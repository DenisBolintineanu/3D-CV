//
// Created by Denis Bolintineanu on 30.04.24.
//

#include "StereoCamera.h"

StereoCamera::StereoCamera(const QVector4D &position, const QVector4D &lookAt, const QVector4D &upVector,
                           float imagePlaneSize, float imagePlaneDistance, float CameraDistance) {
    this->imagePlaneDistance = imagePlaneSize;
    this->CameraDistance = CameraDistance;
    QVector3D cameraLine;
    cameraLine = QVector3D::crossProduct(lookAt.toVector3D(), upVector.toVector3D()).normalized();
    QVector4D C1_pos = position + cameraLine.toVector4D() * ((imagePlaneSize) + (CameraDistance/2));
    QVector4D C2_pos = position - cameraLine.toVector4D() * ((imagePlaneSize) + (CameraDistance/2));

    this->C1 = new PerspectiveCamera(C1_pos, lookAt, upVector, imagePlaneSize, imagePlaneDistance);
    this->C2 = new PerspectiveCamera(C2_pos, lookAt, upVector, imagePlaneSize, imagePlaneDistance);
    type = SceneObjectType::ST_STEREOCAMERA;
}

void StereoCamera::draw(const RenderCamera &renderer, const QColor &color, float lineWidth) const {
    C1->draw(renderer,color, lineWidth);
    C2->draw(renderer,color,lineWidth);
}

void StereoCamera::affineMap(const QMatrix4x4 &matrix) {

}

void StereoCamera::drawHexahedron(StereoCamera &camera, const RenderCamera &renderer, const Hexahedron &hexahedron,
                                  const QColor &color, float lineWidth) {
    PerspectiveCamera::drawHexahedron(*camera.C1, renderer, hexahedron, color, lineWidth);
    PerspectiveCamera::drawHexahedron(*camera.C2, renderer, hexahedron, color, lineWidth);

}

void StereoCamera::reconstruct(const StereoCamera &stereoCam, const RenderCamera &renderer, const QColor &color, float lineWidth) {
    std::vector<Hexahedron> reconstruction;
    for (int j = 0; j < stereoCam.C1->planarHex.size(); j++) {
        Hexahedron hexahedron_1 = stereoCam.C1->planarHex[j];
        Hexahedron hexahedron_2 = stereoCam.C2->planarHex[j];
        Hexahedron hexahedron_reconstructed = Hexahedron();
        hexahedron_reconstructed.clear();

        for (int k=0; k < hexahedron_1.size(); k++){
            QVector3D point_1 = hexahedron_1[k];
            QVector3D point_2 = hexahedron_2[k];
            float parallax = (point_1.x() - point_2.x());
            float z = stereoCam.imagePlaneDistance * stereoCam.CameraDistance / parallax;
            float y = z * point_1.y() / stereoCam.imagePlaneDistance;
            float x = z * point_1.x() / stereoCam.imagePlaneDistance;

            hexahedron_reconstructed.push_back(QVector3D(x,y,z));
        }
        reconstruction.push_back(hexahedron_reconstructed);
    }

    for (auto hex: reconstruction){
        hex.draw(renderer,color, lineWidth);
    }
}
#include "perspectivecamera.h"
#include "iostream"

PerspectiveCamera::PerspectiveCamera(const QVector4D& position, const QVector4D& lookAt, const QVector4D& upVector, float imagePlaneSize, float imagePlaneDistance)
    : position(position),
    lookAt(lookAt),
    upVector(upVector),
    imagePlaneSize(imagePlaneSize),
    imagePlaneDistance(imagePlaneDistance) {
    type = SceneObjectType::ST_PERSPECTIVECAMERA;
    updateCamera();
}


void PerspectiveCamera::updateCamera() {
    calculateTransformationMatrix();
}


void PerspectiveCamera::calculateTransformationMatrix() {
    float x = lookAt.x();
    float y = lookAt.y();
    float z = lookAt.z();

    float angleX = -atan2(y, z);
    float angleY = atan2(x, z);
    float angleZ =  atan2(this->upVector.x(), this->upVector.y());

    QMatrix4x4 a, b, c;

    float values_a[] = {
                        cosf(angleZ), -sinf(angleZ), 0, 0,
                        sinf(angleZ),  cosf(angleZ), 0, 0,
                            0,             0,        1, 0,
                            0,             0,        0, 1
                        };
    float values_b[] = {
                         cosf(angleY), 0, sinf(angleY), 0,
                             0,        1,     0,        0,
                        -sinf(angleY), 0, cosf(angleY), 0,
                             0,        0,     0,        1
                        };
    float values_c[] = {
                        1,     0,             0,        0,
                        0, cosf(angleX), -sinf(angleX), 0,
                        0, sinf(angleX),  cosf(angleX), 0,
                        0,     0,             0,        1
                        };

    a = QMatrix4x4(values_a);
    b = QMatrix4x4(values_b);
    c = QMatrix4x4(values_c);

    float translationValues[] = {1,0,0,this->position.x(), 0,1,0,this->position.y(), 0,0,1,this->position.z(), 0,0,0,1};
    this->translationMatrix = QMatrix4x4(translationValues);

    this->rotationMatrix = (a*b*c);


    this->transformationMatrix = this->translationMatrix * this->rotationMatrix;

}

void PerspectiveCamera::rotate(){

}

void PerspectiveCamera::affineMap (const QMatrix4x4  & matrix) { }

void PerspectiveCamera::drawHexahedron(PerspectiveCamera &camera, const RenderCamera &renderer, const Hexahedron &hexahedron, const QColor &color, float lineWidth) {
    float x_p, y_p;
    Hexahedron hex;

    // Berechnung der Perpektivischen Projektion
    int i = 0;
    for (auto point : hexahedron) {
        float numeratorX =   (camera.rotationMatrix(0,0) * (point.x() - camera.position.x())) + (camera.rotationMatrix(1,0) * (point.y() - camera.position.y())) + (camera.rotationMatrix(2,0) * (point.z() - camera.position.z()));
        float denominatorX = (camera.rotationMatrix(0,2) * (point.x() - camera.position.x())) + (camera.rotationMatrix(1,2) * (point.y() - camera.position.y())) + (camera.rotationMatrix(2,2) * (point.z() - camera.position.z()));

        float numeratorY =   (camera.rotationMatrix(0,1) * (point.x() - camera.position.x())) + (camera.rotationMatrix(1,1) * (point.y() - camera.position.y())) + (camera.rotationMatrix(2,1) * (point.z() - camera.position.z()));
        float denominatorY = (camera.rotationMatrix(0,2) * (point.x() - camera.position.x())) + (camera.rotationMatrix(1,2) * (point.y() - camera.position.y())) + (camera.rotationMatrix(2,2) * (point.z() - camera.position.z()));

        x_p = (camera.imagePrinciplePoint.x() + camera.imagePlaneDistance * numeratorX / denominatorX);
        y_p = (camera.imagePrinciplePoint.y() + camera.imagePlaneDistance * numeratorY / denominatorY);

        QVector3D projected = (QVector3D(camera.position) +
                              x_p * QVector3D(camera.rotationMatrix.column(0)) +
                              y_p * QVector3D(camera.rotationMatrix.column(1)) +
                              camera.imagePlaneDistance * QVector3D(camera.rotationMatrix.column(2)));

        hex[i] = projected;
        i++;
    }

    hex.draw(renderer, color, lineWidth);
    camera.planarHex.push_back(hex);


}

void PerspectiveCamera::draw      (const RenderCamera& renderer, const QColor& color, float lineWidth) const {
    QVector3D a,b,c,d;

    a = QVector3D(QVector3D(this->position)
                  -this->imagePlaneSize * QVector3D(this->rotationMatrix.column(0))
                  -this->imagePlaneSize * QVector3D(this->rotationMatrix.column(1))
                  +this->imagePlaneDistance * QVector3D(this->rotationMatrix.column(2)));
    b = QVector3D(QVector3D(this->position)
                  -this->imagePlaneSize * QVector3D(this->rotationMatrix.column(0))
                  +this->imagePlaneSize * QVector3D(this->rotationMatrix.column(1))
                  +this->imagePlaneDistance * QVector3D(this->rotationMatrix.column(2)));
    c = QVector3D(QVector3D(this->position)
                  +this->imagePlaneSize * QVector3D(this->rotationMatrix.column(0))
                  +this->imagePlaneSize * QVector3D(this->rotationMatrix.column(1))
                  +this->imagePlaneDistance * QVector3D(this->rotationMatrix.column(2)));
    d = QVector3D(QVector3D(this->position)
                  +this->imagePlaneSize * QVector3D(this->rotationMatrix.column(0))
                  -this->imagePlaneSize * QVector3D(this->rotationMatrix.column(1))
                  +this->imagePlaneDistance * QVector3D(this->rotationMatrix.column(2)));

    renderer.renderLine(position, a.toVector4D(), QColorConstants::White, 1.0f);
    renderer.renderLine(position, b.toVector4D(), QColorConstants::White, 1.0f);
    renderer.renderLine(position, c.toVector4D(), QColorConstants::White, 1.0f);
    renderer.renderLine(position, d.toVector4D(), QColorConstants::White, 1.0f);

    renderer.renderPlane(a,b,c,d, QColor(0, 0, 0), 0.6f);
    renderer.renderPoint(position, color, 30.0f); // Kamerapunkt

    Axes* axes = new Axes(position, rotationMatrix);
    //axes->draw(renderer);

    QVector3D imagePrincipalPointIn3d = QVector3D(QVector3D(this->position) + this->imagePlaneDistance * QVector3D(this->rotationMatrix.column(2)));
    renderer.renderLine(imagePrincipalPointIn3d, imagePrincipalPointIn3d + 0.5f * QVector3D(this->rotationMatrix.column(0)), QColorConstants::Red, 4.0f);
    renderer.renderLine(imagePrincipalPointIn3d, imagePrincipalPointIn3d + 0.5f * QVector3D(this->rotationMatrix.column(1)), QColorConstants::Blue, 4.0f);
    renderer.renderLine(this->position, this->position + this->lookAt, QColorConstants::Magenta, 4.0f );
}

QMatrix4x4 PerspectiveCamera::getRotationMatrix() {
    return this->rotationMatrix;
}
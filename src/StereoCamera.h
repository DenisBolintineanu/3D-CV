//
// Created by Denis Bolintineanu on 30.04.24.
//

#ifndef INC_3D_CV_STEREOCAMERA_H
#define INC_3D_CV_STEREOCAMERA_H

#include <QVector3D>
#include <QMatrix4x4>
#include "Hexahedron.h"
#include "perspectiveCamera.h"



class StereoCamera: public SceneObject, public QObject {
public:
    StereoCamera(const QVector4D& position, const QVector4D& lookAt, const QVector4D& upVector, float imagePlaneSize, float imagePlaneDistance, float CameraDistance);
    virtual void draw(const RenderCamera& renderer, const QColor& color=COLOR_CAMERA,float lineWidth = 3.0f) const override;
    virtual void affineMap (const QMatrix4x4  & matrix) override;
    static void drawHexahedron      (StereoCamera &camera, const RenderCamera &renderer, const Hexahedron &hexahedron, const QColor &color, float lineWidth);
    static void reconstruct(const StereoCamera &stereoCamera, const RenderCamera &renderer, const QColor &color, float lineWidth);
    PerspectiveCamera *C1;
    PerspectiveCamera *C2;
    float imagePlaneDistance;
    float CameraDistance;
};


#endif //INC_3D_CV_STEREOCAMERA_H

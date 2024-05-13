#ifndef PERSPECTIVECAMERA_H
#define PERSPECTIVECAMERA_H

#include <QVector3D>
#include <QMatrix4x4>
#include "Hexahedron.h"

class PerspectiveCamera: public SceneObject, public QObject {
public:
    std::vector<Hexahedron> planarHex;
    PerspectiveCamera(const QVector4D& position, const QVector4D& lookAt, const QVector4D &upVector, float imagePlaneSize, float imagePlaneDistance);

    void updateCamera               ();
    static void drawHexahedron      (PerspectiveCamera &camera, const RenderCamera &renderer, const Hexahedron &hexahedron, const QColor &color, float lineWidth);


    virtual void affineMap (const QMatrix4x4  & matrix) override;
    virtual void draw      (const RenderCamera& renderer, const QColor& color=COLOR_CAMERA,float lineWidth = 3.0f) const override;
    QMatrix4x4 getRotationMatrix();

private:
    QVector4D position;       // Kameraposition
    QVector4D lookAt;         // Blickpunkt/Blickrichtung
    QVector4D upVector;       // UpVector
    QVector2D imagePrinciplePoint = QVector2D(0,0 ); // Bildmittelpunkt
    float imagePlaneSize;     // Größe der Bildebene
    float imagePlaneDistance; // Abstand der Bildebene von der Kamera

    QMatrix4x4 viewMatrix;       // View-Matrix
    QMatrix4x4 projectionMatrix; // Projektionsmatrix
    QMatrix4x4 rotationMatrix;   // Rotationsmatrix
    QMatrix4x4 translationMatrix;
    QMatrix4x4 transformationMatrix;
    std::vector <QVector2D> plainPoints;

    void calculateTransformationMatrix();
    void calculateViewMatrix();
    void calculateProjectionMatrix();
    void rotate();
};

#endif // PERSPECTIVECAMERA_H
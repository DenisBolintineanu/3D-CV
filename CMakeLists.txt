cmake_minimum_required(VERSION 3.27)
project(3D-CV)


set(CMAKE_CXX_STANDARD 23)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

set(Vulkan_INCLUDE_DIR /Users/denisbolintineanu/VulkanSDK/1.3.280.1/macOS/include)
find_package(Vulkan REQUIRED)


find_package(Qt6 6.6.2 COMPONENTS
        Core
        Gui
        Widgets
        OpenGLWidgets
        OpenGL
        REQUIRED)

include_directories(${CMAKE_CURRENT_SOURCE_DIR})
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/src)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/Framework/external)

add_executable(3D-CV
        ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Axes.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Axes.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Cube.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Cube.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/GLConvenience.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/GLConvenience.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/glwidget.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/glwidget.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Hexahedron.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Hexahedron.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/mainwindow.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/mainwindow.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Plane.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Plane.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/PointCloud.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/PointCloud.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/QtConvenience.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/QtConvenience.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Renderer.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Renderer.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Scene.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/Scene.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/SceneObject.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/SceneObject.cpp
        ${CMAKE_CURRENT_SOURCE_DIR}/src/mainwindow.ui
        ${CMAKE_CURRENT_SOURCE_DIR}/src/perspectivecamera.h
        ${CMAKE_CURRENT_SOURCE_DIR}/src/perspectivecamera.cpp
        src/StereioCamera.cpp
        src/StereoCamera.h

)
target_link_libraries(3D-CV
        Qt6::Core
        Qt6::Gui
        Qt6::Widgets
        Qt6::OpenGL
        Qt6::OpenGLWidgets
)



TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        CutBox.C \
        CutDisc.C \
        CutEllipsoid.C \
        CutSphere.C \
        CutVoxel.C \
        Interpreter.C \
        PutBox.C \
        PutDisc.C \
        PutEllipsoid.C \
        PutSphere.C \
        PutVoxel.C \
        Sculptor.C \
        main.C

HEADERS += \
    CutBox.h \
    CutDisc.h \
    CutEllipsoid.h \
    CutSphere.h \
    CutVoxel.h \
    GeometricFigure.h \
    Interpreter.h \
    PutBox.h \
    PutDisc.h \
    PutEllipsoid.h \
    PutSphere.h \
    PutVoxel.h \
    Sculptor.h \
    voxel.h

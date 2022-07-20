#ifndef CUTVOXEL_H_
#define CUTVOXEL_H_
#include "GeometricFigure.h"

class CutVoxel : public GeometricFigure
{
private:
    int x, y, z;

public:
    CutVoxel(int x, int y, int z);
    ~CutVoxel(){}

    void draw(Sculptor &s);
};

#endif // CUTVOXEL_H_

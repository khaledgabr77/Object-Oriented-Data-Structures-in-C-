#include "Cube.h"
#include <iostream>

int main(){

    uiuc::Cube c;
    c.setLenght(2.4);
    double vloume = c.getVolume();
    double surfaceArea = c.getSurfaceArea();
    std::cout << "Volume: " << vloume << std::endl;
    std::cout << "SurfaceArea: " << surfaceArea << std::endl;
    return 0;

}
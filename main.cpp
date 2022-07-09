#include "Cube.h"


int main(){

    Cube c;
    c.setLenght(3.48);
    double vloume = c.getVolume();
    double surfaceArea = c.getSurfaceArea()
    std::cout << "Volume: " << vloume << std::endl;
    std::cout << "SurfaceArea: " << surfaceArea << std::endl;
    return 0;

}
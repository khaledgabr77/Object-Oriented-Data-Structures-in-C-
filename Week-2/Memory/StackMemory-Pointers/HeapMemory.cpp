#include <iostream>



int main(){


    int *num = new int;
    std::cout << "Num: " << num << std::endl;
    std::cout << "&Num: " << &num << std::endl;
    std::cout << "*Num: " << *num << std::endl;


    *num = 42;
    std::cout << "Num: " << num << std::endl;
    std::cout << "&Num: " << &num << std::endl;
    std::cout << "*Num: " << *num << std::endl;   
    return 0;

}
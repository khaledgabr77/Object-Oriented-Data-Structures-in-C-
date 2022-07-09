#include <iostream>



void foo(){
    int x = 42;
    std::cout << "x in foo(): " << x << std::endl;
    std::cout << "&x in foo(): " << &x <<std::endl;

}

int main(){

    int num = 7;
    std::cout << "num: " << num << std::endl;
    std::cout << "&num: " << &num << std::endl;
    foo();
    return 0;
}
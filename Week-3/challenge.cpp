/* Class Pair has already been declared
 * as shown in the following comments:
 *
 * class Pair {
 * public:
 *   int *pa,*pb;
 *   Pair(int, int);
 *   Pair(const Pair &);
 *  ~Pair();
 * };
 *
 * Implement its member functions below.
 */
 
 
 
 /* Here is a main() function you can use
  * to check your implementation of the
  * class Pair member functions.
  */
#include <iostream>


class Pair{
public:
    int *pa = new int;
    int *pb = new int;

    Pair(int a, int b);

    Pair(const Pair &other);    



};


Pair::Pair(int a, int b){
    *pa = a;
    *pb = b;
    std::cout << "Default constructor called\n";

        
}

Pair::Pair(const Pair &other){
    other.pa;
    other.pb;
    std::cout << "Copy constructor called\n";


}   
 Pair::~Pair() {
   delete pa; 
   delete pb;
   std::cout << "Destructor called\n";
 }
int main() {
    Pair p(15,16);
    Pair q(p);
    Pair *hp = new Pair(23,42);
    delete hp;
    
    std::cout << "If this message is printed,"
        << " at least the program hasn't crashed yet!\n"
        << "But you may want to print other diagnostic messages too." << std::endl;
    return 0;
}
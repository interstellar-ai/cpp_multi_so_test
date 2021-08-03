#include <iostream>

extern void printDepend1();
extern void printDepend2();

void printA() {
    std::cout << "A.cpp" << std::endl;
    printDepend1();
    printDepend2();
};

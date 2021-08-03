#include <iostream>


extern void printB();

void printC() {
    std::cout << "C.cpp" << std::endl;
    printB();
};
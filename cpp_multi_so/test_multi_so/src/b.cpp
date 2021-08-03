#include <iostream>

extern void printA();

void printB() {
    std::cout << "B.cpp" << std::endl;
    printA();
};
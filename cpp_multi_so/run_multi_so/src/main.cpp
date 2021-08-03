#include <iostream>

using namespace std;

extern void printC();

int main ()
{
    cout << "main.cpp" << endl;
    printC();
    return 0;
}

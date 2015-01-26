/**
    A simple main program that calls two functions
    defined in two other source files.

    We will use a makefile to create an executable
**/

#include <iostream>
#include "functions.h"

using namespace std;

int main(void)
{
    print_hi();
    cout << "The summation is " << add(5, 10) << endl;

    return 0;
}

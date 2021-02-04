#include <iostream>
#include "HelloWorld.h"
#include "fun.h"
using namespace std;

int main()
{
    std:cout<<"this is HelloWorld.cpp"<<endl;
    hello();
    fun();
    return 0;
}


void hello() {
    cout << "this is HelloWorld.h" << endl;
}

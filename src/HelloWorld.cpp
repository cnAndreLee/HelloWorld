#include <iostream>
#include "HelloWorld.h"
#include "fun.h"
#include "../lib/add.h"
using namespace std;

int main()
{
    std:cout<<"this is HelloWorld.cpp"<<endl;
    hello();
    fun();
    cout << add(3,6) << endl;
    return 0;
}


void hello() {
    cout << "this is HelloWorld.h" << endl;
}

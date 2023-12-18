#include<iostream>
using namespace std;

class A
{
    public:
    int a=10;
    
    
};
class B
{
    public:
    
    int b=20;
    
};
class C:public A,public B
{
    public:
    int c=a+b;
    void co()
    {
        cout<<a<<endl<<b<<endl<<c<<endl;
    
    }
};
int main()
{
    C c;
    c.co();
    return 0;
}


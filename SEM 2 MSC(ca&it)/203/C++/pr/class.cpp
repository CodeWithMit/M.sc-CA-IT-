#include<iostream>
using namespace std;
class A
{   protected:
    int a =10;

};
class B
{
    protected:
    int b =10;
    
};
class C:public A,public B
{
    int c =10;
    public:
    sum(void)
    {
        cout<<a+b+c;
    }
};
int main()
{
    C c;
    c.sum();
    return 0;
}

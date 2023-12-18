#include <iostream>
using namespace std;
class abc;
class xyz
{
    int data;

public:
    void setdata(int value)
    {
        data = value;
    }
    friend void sum(xyz, abc);
};
class abc
{
    int data;
public:
    
    void setdata(int value)
    {
        data = value;
    }
    friend void sum(xyz,abc);
};
void sum(xyz o1,abc o2)
{
    cout<<"sum of two class value is : "<<o1.data+o2.data;
}
int main()
{
    xyz X;
    abc A;
    X.setdata(60);
    A.setdata(40);
    sum(X,A);
    return 0;
}
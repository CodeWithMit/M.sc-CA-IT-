#include<iostream>
using namespace std;
inline swap()
{
    int a=10;
    int b=20;
    int *ptr=&a;
    int *btr=&b;
    int temp=0;
    cout<<"before swap"<<endl;
    cout<<"a = "<<a<<endl<<"b = "<<b<<endl;
    cout<<"a address is"<<ptr<<endl;
    cout<<"b address is"<<btr<<endl<<endl;
    temp=*ptr;
    *ptr=*btr;
    *btr=temp;
    cout<<"after swap"<<endl;
    cout<<"a = "<<a<<endl<<"b = "<<b<<endl;
    cout<<"a address is"<<ptr<<endl;
    cout<<"b address is"<<btr<<endl; 
}
int main()
{
    swap();
    // int a=10;
    // int b=20;
    // int *ptr=&a;
    // int *btr=&b;
    // int temp=0;
    // cout<<"before swap"<<endl;
    // cout<<"a = "<<a<<endl<<"b = "<<b<<endl;
    // cout<<"a address is"<<ptr<<endl;
    // cout<<"b address is"<<btr<<endl<<endl;
    // temp=*ptr;
    // *ptr=*btr;
    // *btr=temp;
    // cout<<"before swap"<<endl;
    // cout<<"a = "<<a<<endl<<"b = "<<b<<endl;
    // cout<<"a address is"<<ptr<<endl;
    // cout<<"b address is"<<btr<<endl;   
    return 0;
}
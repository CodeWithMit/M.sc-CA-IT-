#include<iostream>
using namespace std;
void swap(int &x,int &y)
{
int temp;
temp=x;
x=y;
y=temp;
}
int main()
{
int a,b;
cout<<"Enter The Value of a:";
cin>>a;
cout<<"Enter The value of b:";
cin>>b;
cout<<"Before Swapping:"<<endl;
cout<<"a= "<<a<<endl;
cout<<"b= "<<b<<endl;
swap(a,b);
cout<<"After swapping:"<<endl;
cout<<"a="<<a<<endl;
cout<<"b="<<b<<endl;

return 0;
}
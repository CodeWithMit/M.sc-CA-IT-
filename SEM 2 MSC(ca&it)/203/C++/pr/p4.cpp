// *write a cpp program to calculate factorial using inline function.
#include<iostream>
using namespace std;
inline int fact(int n)
{
long int fact=1;
while(n>0)
{
fact=fact*n;
n--;
}
cout<<"factorial :"<<fact<<endl;
}
int main()
{
long int a;

cout<<"Enter the value of a:";
cin>>a;
fact(a);

return 0;
}
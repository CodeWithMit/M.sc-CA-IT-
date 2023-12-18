#include<iostream>
using namespace std;
int main()
{
int no,n,temp;

cout<<"\n Enter The Number";
cin>>no;
temp=no;
while(no>0)
{
n=no%10;
no=no/10;
}
if(no==temp)
{
cout<<"This Number Is palindrome Number";
}
else
{
cout<<"This Number Is Not palindrome Number";
}

return 0;
}
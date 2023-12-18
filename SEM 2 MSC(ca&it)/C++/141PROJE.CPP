#include<iostream.h>
#include<conio.h>
main()
{
int n;
clrscr();
cout<<"find results"<<endl;
cout<<"1.Find square"<<endl;
cout<<"2.Find cube"<<endl;
cin>>n;
clrscr();
switch(n)
{
case 1:
{
int a;
cout<<"Find Square"<<endl;
cin>>a;
cout<<"square is "<<a*a<<endl;
break;
}
case 2:
{
int a;
cout<<"Find cube"<<endl;
cin>>a;
cout<<a*a*a<<endl;;
break;
}
default:
{
cout<<"Thank you"<<endl;
break;
}
}
getch();
return 0;
}
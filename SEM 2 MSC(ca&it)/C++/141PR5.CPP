#include<iostream.h>
#include<conio.h>
class area
{
public:
int l1,l2,h;
void sq();
void rect();
};
void area::sq()
{
int ans;
cout<<"Enter the square  value"<<endl;
cout<<"length=";
cin>>l1;
ans=l1*l1;
cout<<"area of square is "<<ans<<endl;
cout<<"================================================================================"<<endl;
}
void area::rect()
{
int ans;
cout<<"Enter the rectangle  value"<<endl;
cout<<"length ==";
cin>>l2;
cout<<"height ==";
cin>>h;
ans=l2*h;
cout<<"area of rectangle is "<<ans<<endl;
cout<<"================================================================================"<<endl;
}
main()
{

area a;
clrscr();
a.sq();
a.rect();
getch();
return 0;
}
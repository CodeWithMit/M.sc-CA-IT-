#include<iostream.h>
#include<conio.h>
class two;
class one
{
int a;
public:
void get()
{
cout<<"Enter a value"<<endl;
cin>>a;
}
void out()
{
cout<<"A = "<<a<<endl;
}
friend void swap(one &,two &);
};
class two
{
int b;
public:
void get()
{
cout<<"Enter B value"<<endl;
cin>>b;
}
void out()
{
cout<<"B = "<<b<<endl;
}
friend void swap(one &,two &);
};
void swap(one &c1,two &c2)
{
int temp=c1.a;
c1.a=c2.b;
c2.b=temp;
cout<<"A = "<<c1.a<<endl;
cout<<"B = "<<c2.b<<endl;
}
int main()
{
one o;
two t;
clrscr();
o.get();
t.get();
cout<<"before swap"<<endl;
o.out();
t.out();
cout<<"after swap"<<endl;
swap(o,t);
getch();
return 0;
}
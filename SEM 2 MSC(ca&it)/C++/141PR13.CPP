#include<iostream.h>
#include<conio.h>
class two;
class one
{
int a;
public:
void get()
{
 cout<<"Enter The A value"<<endl;
 cin>>a;
}
friend void com(one,two)
};
class two
{
int b;
public:
void get()
 {
cout<<"Enter The B value"<<endl;
 cin>>b;
}
friend void com(one,two)
};
 void com(one x,two y)
 {
  if(x.a > y.b)
 {
 cout<<x.a<<" is greater than "<<y.b<<endl;
 }
 else
 {
 cout<<y.b<<" is greater than "<<x.a<<endl;
 }
}
int main()
{
clrscr();
one n1;
two n2;
n1.get();
n2.get();
com(n1,n2);
getch();
return 0;
}
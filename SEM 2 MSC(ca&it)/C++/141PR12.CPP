#include<iostream.h>
#include<conio.h>
class find
{
int a,b;
public:
void get();
friend void com(find N);
};
void find::get()
 {
 cout<<"Enter The A value"<<endl;
 cin>>a;
  cout<<"Enter The B value"<<endl;
 cin>>b;

 }
 void com(find N)
 {
 if(N.a>N.b)
 {
 cout<<N.a<<" is greater than "<<N.b<<endl;
 }
 else
 {
 cout<<N.b<<" is greater than "<<N.a<<endl;
 }
 }
int main()
{
clrscr();
find no;
no.get();
clrscr();
com(no);
getch();
return 0;
}
#include<iostream.h>
#include<conio.h>
class abc
{
public:
int a,b,x;
void get(int v1,int v2)
{
a=v1;
b=v2;
cout<<"   "<<v1<<endl<<"+  "<<v2<<endl;
}
friend abc sum(abc obj);
};
abc sum(abc obj)
{
int x;
abc c1;
c1.x=obj.a+obj.b;
return (c1);
}
int main()
{
abc x2,x3;
clrscr();
x2.get(10,40);
x3=sum(x2);
cout<<"-------"<<endl<<"   "<<x3.x;
getch();
return 0;
}
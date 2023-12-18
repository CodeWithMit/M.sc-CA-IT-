#include<iostream.h>
#include<conio.h>
class area
{
int a;
public:
area(int l)
{
cout<<"\t|-> area of square      "<<l*l<<endl;
}
area(int l,int h)
{

cout<<"\t|-> area of rectangle   "<<l*h<<"\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|\n\t|";
}
};
main()
{
clrscr();
area o1(5);
area o2(5,10);
getch();
return 0;
}
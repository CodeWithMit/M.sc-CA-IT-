#include<iostream.h>
#include<conio.h>
class student
{
int i;
int roll;
int marks[5];
int total;
public:
void get();
void cal();
void disp();
}obj;
void student::get()
{
cout<<"Enter The Roll Number ";
cin>>roll;
for(i=0;i<5;i++)
{

cout<<"subject "<<(i+1)<<" Marks "<<endl;
cin>>marks[i];
}
}
void student::cal()
{
total=0;
for(int i=0 ;i<5 ;i++ )
total=total+marks[i];
cout<<"total="<<total<<endl;
}

void student::disp()
{
for(i=0;i<5;i++)
{
cout<<" subject "<<(i+1)<<" Marks "<<marks[i]<<endl;
}
}
int main()
{
clrscr();
obj.get();
obj.cal();
obj.disp();
getch();
return 0;
}
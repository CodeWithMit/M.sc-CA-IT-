#include<iostream.h>
#include<conio.h>
class emp
{
public:
int emp_id,emp_s;
char emp_name[50];
void get();
void put();
};
void emp::get()
{
cout<<"Enter the Employee id"<<endl;
cin>>emp_id;
cout<<"Enter the Employee name"<<endl;
cin>>emp_name;
cout<<"Enter the Employee salary"<<endl;
cin>>emp_s;
}
void emp::put()
{
cout<<emp_id;
cout<<emp_name;
cout<<emp_s;
}
main()
{
emp e[5];
clrscr();

for(int i=0;i<5;i++)
{
e[i].get();
}
cout<<"emp_id\temp name\tEmp salary"<<endl;
for(i=0;i<5;i++)
{
e[i].put();
}

getch();
return 0;
}
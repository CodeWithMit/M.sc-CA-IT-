#include<iostream>
using namespace std;
class copy
{
public:
int id;
copy(int a)
{
id=a;
}
~copy(copy & c)
{
id=c.id;

}
void show()
{
cout<<"id="<<id<<endl;
}
};
int main()
{
copy x(10);
copy y(x);
x.show();
y.show();
return 0;

}

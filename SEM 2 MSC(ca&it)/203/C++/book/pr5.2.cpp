#include<iostream>
#include<string>
using namespace std;
class item
{
int number;
float cost;
public:
void getdata(int a,int b);
void putdata(void)
{
    cout<<"number :"<<number<<endl;
    cout<<"cost :"<<cost<<endl;
}
};
void item:: getdata(int a,int b)
{
    number=a;
    cost=b;

}
int main()
{
    item x;
    cout<<"\nobject x"<<endl;
    x.getdata(100,299.95);
    x.putdata();
    item y;
    cout<<"\nObject y"<<endl;
    y.getdata(200,175.50);
    y.putdata();
    return 0;
    }
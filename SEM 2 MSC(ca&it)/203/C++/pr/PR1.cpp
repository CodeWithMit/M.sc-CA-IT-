#include<iostream>
using namespace std;



int i=10;
int main()
{
int i=20;
{
int k=i;
int i=30;
cout<<"\n inner block";
cout<<"\n\n value of k: "<<k;
cout<<"\n value of i: "<<i;
cout<<"\n Scope Resolution Operator::i: "<<::i;
}
{
cout<<"\n\n\n outside block";
cout<<"\n\n value of i: "<<i;
cout<<"\n Scope Resolution Operator::i: "<<::i;
}

return 0;
}
#include<iostream>
using namespace std;
int count=0;
class abc
{
public:
abc()
	{
	count++;
	cout<<"Constructer called "<<count<<endl;
	}
~abc()
	{
	count--;
	cout<<"Disstructer called "<<count<<endl;

	}
};

int main()
{

abc c;
{
abc c2;
}

return 0;
}
#include<iostream>
using namespace std;
int main()
{
    int  size=20;
    char city[20];
    cout<<"Enter the your  city name"<<endl;
    cin>>city;
    cout<<"city name:"<<city<<endl<<endl;
    cout<<"Enter your city name again:\n";
    cin.getline(city,size);
    
    cout<<"city name now "<<city<<"\n\n\n";
    cout<<"Enter another city name: \n";
    cin.getline(city,size);
    cout<<"New city name:"<<city<<endl<<endl;
    
    return 0;   
}
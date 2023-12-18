#include<iostream>
using namespace std;
int main()
{
    int arr[10]={1,34,55,23,67,43,6,45,7,76};
    int i,num,*ptr;
    ptr=arr;
    cout<<"Enter the elemoner to be searched: ";
    cin>>num;
    for(i=0;i<10;i++)
    {
        if(*ptr==num)
        {
            cout<<endl<<num<<" is present in the array";
            break;
        }
        else if(i==9)
        
            cout<<endl<<num<<" is not present in the array";
            ptr++;
        
        
    }
    return 0;
}
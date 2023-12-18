#include<iostream>
#include<fstream>
using namespace std;
int main()
{
    string s,s1=" 141";
    ifstream in("i/o.txt");
    getline(in,s);
    cout<<s;
    ofstream out("i/o.txt");
    out<<s1;
    return 0;
}
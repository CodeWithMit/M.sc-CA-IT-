#include <iostream>
using namespace std;

void conversion(float hours)
{
    double minutes, seconds;

    minutes = hours * 60;
    seconds = hours * 3600;

    cout << "There are " << minutes << " minutes in " << hours << " hours" << endl;
    cout << "There are " << seconds << " seconds in " << hours << " hours" << endl;
}
int main()
{
    float hours;
    cout << "Enter the value of hours: ";
    cin >> hours;
    conversion(hours);

    return 0;
}
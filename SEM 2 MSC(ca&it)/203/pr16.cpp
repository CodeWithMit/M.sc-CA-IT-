#include <iostream>

using namespace std;

class SumFinder {
    public:
        SumFinder(int n) {
            sum = 0;
            for(int i=1; i<=n; i++) {
                sum += i;
            }
        }

        int getSum() {
            return sum;
        }

    private:
        int sum;
};

int main() {
    int n;
    cout << "Enter a number: ";
    cin >> n;

    SumFinder sf(n);

    cout << "Sum of 1 to " << n << " is: " << sf.getSum() << endl;

    return 0;
}
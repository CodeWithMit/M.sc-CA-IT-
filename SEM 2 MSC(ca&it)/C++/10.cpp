#include <iostream>

using namespace std;

int main() {
    int arr[] = { 3, 5, 8, 12, 16, 18, 20 };
    int n = sizeof(arr) / sizeof(arr[0]);
    int num, *ptr = NULL;
    
    cout << "Enter a number to search: ";
    cin >> num;
    
    for (int i = 0; i < n; i++) {
        if (arr[i] == num) {
            ptr = &arr[i];
            break;
        }
    }
    
    if (ptr != NULL) {
        cout << "The number " << num << " is found at memory address " << ptr << endl;
    } else {
        cout << "The number " << num << " is not found in the array." << endl;
    }
    
    return 0;
}

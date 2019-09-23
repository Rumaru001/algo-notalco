#include <iostream>
#include <vector>
using namespace std;

int main() {
    long n, num, sum = 0;
    vector <long> v;
    cin >> n;

    while ( cin >> num )
        v.push_back(num);
    for (long i = 0; i < n; ++i) {
        sum = sum + v[i];
    }
    sum = sum - n;
    cout << sum;

    return 0;
}
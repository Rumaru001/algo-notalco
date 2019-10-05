//Свічки
#include <iostream>
#include <algorithm>
using namespace std;

int main() {
    int N, M;
    double eps = 0.0000001;
    //cout << eps;
    cin >> N >> M;
    int arr[M];
    for (int i = 0; i < M; ++i) {
        cin >> arr[i];
    }
    sort(&arr[0], &arr[M]);
    long double a = double(arr[0]) / N, b = double(arr[M - 1]);
    while (b - a >= eps) {
        long double x = (a + b) / 2;
        int count = 0;
        for (int i = 0; i < M; ++i) {
            count += int(arr[i] / x);
        }
        if (count >= N)
            a = x;
        else
            b = x;
    }
    cout.precision(8);
    cout << (a+b)/2;
    return 0;
}
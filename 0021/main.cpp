#include <iostream>
using namespace std;

int main() {
    int N, count;
    cin >> N;
    count = N/500;
    N = N - count*500;
    int bills [] = {1, 2, 5, 10, 20, 50, 100, 200};
    for (int i = 7; i >= 0 ; i--) {
        while (N >= bills[i]){
            ++count;
            N = N - bills[i];
        }

    }

    cout << count;

    return 0;
}

#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

void find(){
    int N, M;
    double eps = 0.0001;
    cin >> N >> M;
    int arr [N];
    for (int i = 0; i < N ; ++i) {
        cin >> arr[i];
    }
    sort(&arr[0], &arr[N]);
    double b = (arr[0])/M;
    double e = arr[N-1];
    while(e - b >= eps){
        int cnt = 0;
        double x = (e+b)/2;
        for (int i = 0; i < N; ++i) {
            cnt += arr[i]/x;
        }
        if (cnt >= M)
            b = x;
        else
            e = x;
    }
    cout << e;
}

int main() {

    find();

    return 0;
}

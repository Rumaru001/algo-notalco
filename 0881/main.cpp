#include <iostream>
#include <vector>
#include <algorithm>
using namespace std;

int main() {

    int num;
    vector <int> arr;

    while (cin>>num){
        arr.push_back(num);
    }
    sort(arr.begin(),arr.end());

    for (auto i :arr) {
        cout << i << " ";
    }

    return 0;
}
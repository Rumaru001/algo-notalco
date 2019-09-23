#include <iostream>
#include <set>
using namespace std;

int main() {
    set <string> alc;
    string name_alc;
    int a, b;
    cin >> a >> b;
    for (int i = 0; i < a; ++i) {
        cin >> name_alc;
        alc.insert(name_alc);
    }
    for (int i = 0; i < b; ++i) {
        cin >> name_alc;
        alc.insert(name_alc);
    }
    cout << alc.size();

    return 0;
}

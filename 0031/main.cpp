#include <iostream>
using namespace std;

int main() {
    int N, counter_v=0, counter_k=0, match_v=0, match_k=0;
    cin >> N;
    char goals [N];
    cin >> goals;

    for (int i = 0; i < N; ++i) {
        if (goals[i] == 'V' ){
            ++counter_v;
        } else {
            ++counter_k;
        }
        if (((counter_v>=11) || (counter_k>=11))&&(abs(counter_v-counter_k)>=2)){
            if (counter_v-counter_k>0){
                ++match_v;
                counter_v = 0;
                counter_k = 0;
            } else {
                ++match_k;
                counter_v = 0;
                counter_k = 0;
            }
        }
    }
    cout << match_k << ":" << match_v << endl;

    if ((counter_k!=0) || (counter_v!=0))
        cout << counter_k << ":" << counter_v;

    return 0;
}
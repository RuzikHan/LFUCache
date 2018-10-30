#include <iostream>
#include <vector>
#include <unordered_map>
#include <unordered_set>

using namespace std;

template<typename K, typename T>
class Cache{
public:
    explicit Cache(size_t n) {
        size = n;
    }

    Cache (Cache &&cache) noexcept {
        data = move(cache.data);
        count = move(cache.count);
    }

    Cache &operator=(Cache &&cache) noexcept {
        data = move(cache.data);
        count = move(cache.count);
        return *this;
    }

    bool get(K const & ket, T & value) {
        auto find_data = data.find(ket);
        if (find_data != data.end()) {
            value = find_data->second;
            count[ket]++;
            return true;
        }
        return false;
        /*
        for (int i = 0; i < data.size(); i++) {
            if (data[i].first == ket) {
                value = data[i].second;
                count[i]++;
                return true;
            }
        }
        return false;
         */
    };

    void set(K f, T s) {
        if (data.size() < size) {
            data[f] = s;
            count[f] = 1;
            sort_count.insert(make_pair(1, f));
        } else {



            int min_ind = 0;
            for (int i = 1; i < count.size(); i++) {
                if (count[min_ind] > count[i]) {
                    min_ind = i;
                }
            }
            data[min_ind] = make_pair(f, s);
            count[min_ind] = 1;
        }
    }

private:
    unordered_map<K, T> data;
    unordered_map<K, int> count;
    unordered_set<pair<int, K>> sort_count;
    size_t size;
    /*vector<pair<K, T>> data;
    vector<int> count;*/
};

int main() {
    Cache<int, int> a(2);
    a.set(1, 1);
    a.set(2, 2);
    int a1, a2;
    cout << a.get(2, a1) << endl;
    cout << "a1 = " << a1 << endl;
    cout << a.get(1, a2) << endl;
    cout << "a2 = " << a2 << endl;
    Cache<int, int> b(3);
    b.set(2, 4);
    b.set(4, 5);
    a = move(b);
    cout << b.get(1, a2) << endl;
    cout << "-" << endl;
    Cache<int, int> cache1(5);
    cache1.set(1, 5);
    cache1.set(2, 10);
    cache1.set(3, 15);
    cache1.set(4, 20);
    cache1.set(5, 25);
    int k;
    cout << cache1.get(4, k) << endl;
    cout << "k = " << k << endl;
    Cache<int, int> cache2(1);
    cache2 = move(cache1);
    cout << cache2.get(4, k) << endl;
    cout << "k = " << k << endl;
    return 0;
}
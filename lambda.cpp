#include <vector>
#include <iostream>
#include <algorithm>

int main(void){
std::vector<int> i{1, 2, 3, 4};
std::for_each(i.begin(), i.end(), [](int x){std::cout << x << '\n';});

}
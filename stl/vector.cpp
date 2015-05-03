#include <vector>
#include <iostream>
#include <algorithm>
using namespace std;

int main()
{
  vector<int> v, v2(10);
  v.push_back(1);
  cout << "size of v: " << v.size() << endl;
  cout << "size of v2: " << v2.size() << endl;
  vector<int> v3;
  v3.push_back(100);
  v3.push_back(3);
  v3.push_back(200);
  // 默认从小到到大排列
  sort(v3.begin(), v3.end());
  cout << v3[0] << endl;
//  v3.sort();
//  cout <<v3;
}

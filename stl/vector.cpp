#include <vector>
#include <iostream>
using namespace std;

int main()
{
  vector<int> v, v2(10);
  v.push_back(1);
  cout << "size of v: " << v.size() << endl;
  cout << "size of v2: " << v2.size() << endl;
}

#include <iostream>
#include <string>
using namespace std;

#ifdef _WIN32xx
int wmain(int argc, wchar_t *wargv[]) {
    cout << "win32" << endl;
}

#elif_MinGW
int main(){
  cout << "mingw" << endl;
  return -1;
}

#else
int main ()
{
  cout << "gdb" << endl;
  return 0;
}

#endif

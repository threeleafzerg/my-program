
#include <typeinfo>
#include <iostream>
#include <algorithm>
#include <vector>
#include <stdio.h>
#include <map>

using namespace std;

map<std::string, int *> dict;

int main(int argc,char **argv)
{
  dict[string("rabbit")] = (int *)0x123456;
  dict[string("tiger")] = (int *)0x678991;
  dict[string("pig")] = (int *)0x987654;

  map<std::string, int *>::iterator end_it = dict.end();
  map<std::string, int *>::iterator my_it = dict.find(string("tiger"));
  string mystr("hello!world!");

  if ( my_it != end_it ) {
    cout << mystr << endl;
    cout << 0xdeadbeef << endl;
    cout << "first:" << my_it->first << endl;
    cout << "second:" << my_it->second << endl;
    cout << "first addr:" << &(my_it->first) << endl;
    cout << "second addr:" << &(my_it->second) << endl;
    cout << "size of string:" << sizeof(string) << endl;
  } else {
    cout << "Not found!" << endl;
  }

  return 0;
}

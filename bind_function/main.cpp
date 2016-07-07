
#include <bind.hpp>
#include <iostream>

using std::cout;
using std::endl;
using namespace boost;

class Foo
{

public:
  void methodA() { std::cout << "methodA()" << std::endl; }
  void methodInt(int a) { std::cout << "methodInt():" << a << std::endl; }
};

class Bar
{

public:
  void methodB() { std::cout << "methodB()" << std::endl; }

};

int main(int argc, char *argv[])
{
  boost::function<void()> f1;

  Foo foo;
  f1 = boost::bind(&Foo::methodA,&foo);
  f1();

  f1 = boost::bind(&Foo::methodInt, &foo, 42);
  f1();

  return 0;
}

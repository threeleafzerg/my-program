#include <stdio.h>
#include <iostream>
#include <string>
using namespace std;
/*
template<typename T>
class A {
public:
  A(const T& t) :_t(t) {}
  void print(ostream& os) const {
    os << "A{" << _t << "}" << endl;
  }
private:
  T _t;
};

template<>
class A<string> {
public:
  A(const string& t) :_t(t), _v(0) {}
  A(const string& t, int v) :_t(t), _v(v) {}
  void print(ostream& os) const {
    os << "A<string>{ string=" << _t << ", int=" << _v << " }" << endl;
  }
  void printV(ostream &os) const {
    os <<"v="<<_v<< endl;
  }
private:
  string _t;
  int _v;
};
*/

class B {
  public:
    virtual void printItSelf( ostream& os ) const = 0;
  public:
    B(int i = 0):v1(i) {}
    virtual ~B() {}
  protected:
    int v1;
};

class D1:public B {
  public:
    void printItSelf( ostream &os ) const
    {
      os << v1 << v2 ;
    }
  public:
    D1(int i = 0,string s = "hello"):
      B(i),v2(s) {}
    ~D1() {}
  private:
    string v2;
};

class D2:public B {
  public:
    void printItSelf( ostream &os ) const
    {
      os << v1 << v3 ;
    }
  public:
    D2(int i = 1, string s = "world"):B(i),v3(s) {}
    ~D2() {}
  private:
    string v3;
};
ostream& operator<<(ostream& os, const B& b) {
  b.printItSelf(os);
  return os;
}

int main() {
  D1 d1;
  D2 d2;

  cout<< d1 << endl;
  cout << d2 << endl;

  return 0;
}

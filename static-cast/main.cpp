
#include <stdio.h>
#include <iostream>

using namespace std;


class A {

  public:
    virtual void print1() {};
    virtual ~A() {};
};

class C :public A {

  public:
    C(int i = 1):m_i(i) {}
    void print() 
    {
      cout<< "0x" << hex <<this->m_i << endl;
    };

    void print1() 
    {
      cout<< "0x" << hex <<this->m_i << endl;
    };

  private:
    int   m_i;
};

class B :public A {

  public:
    B(short  s1 = 1,short s2 = 2):m_s1(s1),m_s2(s2) {}
    void print()
    {
      cout<< this->m_s1 << " " << this->m_s2 << endl;
    }
    void print1()
    {
      cout<< this->m_s1 << " " << this->m_s2 << endl;
    }

  private:
    short m_s1;
    short m_s2;

};

void f()
{
  int a=0x01010101;
  int b=0x02020202;
  char c[5]={'3','3','3','3','3'};
  int d=0x04040404;

}

int main(int argc,char **argv)
{
#if 0
  B b;
  C*  pc = reinterpret_cast<C*>(&b);

  pc->print();
  pc->print1();
#endif
  int i = 3;

  std::cout << (i >> 1) << std::endl;
  cout << (i >> 10) << std::endl;

  cout << "boolean size:" << sizeof(bool) << endl;
  return 0;
}



#include <stdio.h>
#include <string.h>
#include <iostream>
#include <string>
#include <stdio.h>

using namespace std;
#if 0
void makeB();

class B {
  public:
    B(int i = 1):m_i(i) {};
  public:
    friend void makeB();

  public:
    void destroyB(B *pB){ if(NULL != pB) delete pB; };
    void printB() { cout << m_i << endl; };
  private:
    ~B() {};

  private:
    int   m_i;
};

void makeB()
{
  B b;
  b.printB();
}

std::string getClassNameFromQuerystring(const std::string &querystring)
{
  std::string::size_type fromStart = querystring.find("FROM ");
  if(std::string::npos == fromStart)
  {
    return std::string();
  }

  std::string::size_type classStart = fromStart + strlen("FROM ");
  std::string::size_type classEnd = querystring.find(" WHERE");
  return querystring.substr(classStart,classEnd - classStart);
}
#endif

class A {
private:
        int m;
public:
virtual ~A() {};
};

class B {
private:
    int y;
public:
    foo () { y = 1  }
public:
virtual ~B() {};
};

class C: public A, public B {
    public:
    virtual ~C() {};
};


int main(int argc,char **argv)
{
    C *c = new C();
    A *a = c;
    B *b = c;
//  std::string querystring = "SELECT * FROM EMC_MemoryModule WHERE EMC_MemoryModule.EMCMemoryBrdSlotNum = 0";
//  std::cout << getClassNameFromQuerystring(querystring) << "hello" <<std::endl;
    printf("a = %08x b = %08x c = %08x\n", a, b, c);
  return 0;
}

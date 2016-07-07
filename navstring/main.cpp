#include <string>
#include <iostream>
#include <string.h>
#include <stdio.h>
using namespace std;
#if 0
typedef void func_t(int);

class Bar {

private:
    static void foo(int i) 
    {
        printf("i = %d\n",i);
        return;
    }

public:
    func_t* getPtr(void)
    {
        return &foo;
    }
};
#endif

typedef struct {
unsigned char a;
unsigned int c;
unsigned short b;
} t;


int main(int argc,char **argv)
{
#if 0    
  Bar bar;

  func_t *func_p = bar.getPtr();

  func_p(1);
#endif
  printf("size = %d, a offset= %d , b offset = %d, c offset = %d\n", sizeof(t), &((t*)(0))->a,&((t*)(0))->b, &((t*)(0))->c);
  return 0;
}

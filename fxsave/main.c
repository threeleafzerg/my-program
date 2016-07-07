#include <stdio.h>
char region[512] __attribute__((aligned(16)));
char *regionp = region;

void func() {}
int main()
{
/*
    asm volatile(" fxsave %0" : "=m"(*regionp));
    asm volatile(" fxrstor %0" ::"m"(*regionp));
    asm volatile(" movq %cr2, %r15");
*/
    void *p = (void *)0x80000000;
    unsigned long long ull = (unsigned int)p;
    printf("%llx\n",ull);
    printf("sizeof(pointer):%d\n",sizeof(void *));
    printf("sizeof(unsigned long long):%d",sizeof(unsigned long long));
    return 0;
}

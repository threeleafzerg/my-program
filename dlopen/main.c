
#include <dlfcn.h>
#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
#if 0
    void *pHandle = NULL;
    pHandle = dlopen("/lib/x86_64-linux-gnu/libc-2.17.so",RTLD_NOW);
    if(NULL == pHandle)
    {
        printf("can't not load library!\n"); 
        printf("Fail Reason:%s\n", dlerror());
        return 1;
    }
#endif

    printf("errno 10: %s.\n", strerror(10));

    return 0;
}

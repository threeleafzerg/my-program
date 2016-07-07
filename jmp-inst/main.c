#include <stdlib.h>
#include <stdio.h>
#include <sys/mman.h>
#include <string.h>

#define PAGESIZE 4096

int main(int argc, char *argv[])
{
    void *p1 = &&L1;
    unsigned char *buf = calloc(sizeof(unsigned char),30);
    void *aligned_addr = (char*)(((unsigned long)buf) & ~(PAGESIZE - 1));
    int errno = mprotect(aligned_addr, PAGESIZE, PROT_WRITE | PROT_READ | PROT_EXEC);
    if(errno != 0) {
        printf("error %d:%s\n",errno,strerror(errno));
        return errno;
    }

    unsigned int offset = (unsigned int)((unsigned long)p1 - (unsigned long)buf - 5);

    buf[0] = '\xe9';
#if 0
    buf[1] = (unsigned char)(offset & 0xFF);
    buf[2] = (unsigned char)(offset >> 8 & 0xFF);
    buf[3] = (unsigned char)(offset >> 16 & 0xFF);
    buf[4] = (unsigned char)(offset >> 24 & 0xFF);
#endif
    unsigned int *addr = (unsigned int *)&buf[1];
    *addr = offset;
//    memcpy(&buf[1],p1,sizeof(unsigned int));
//    unsigned int off1 = (unsigned int)
    asm volatile(
            "jmp *%0\n\t"
            :
            :"r"((void *)buf)
            );
    goto L1;
    return 0;
L1:
    printf("hit L1,congratulation!\n");
    return 0;
}

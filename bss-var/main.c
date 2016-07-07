#include <stdint.h>
#include <stdio.h>
int main(int argc, char *argv[])
{
    printf("%d,%d\n", (uint32_t)-1u, (uint16_t)-1u);
    printf("%d,%d\n",sizeof("what"), sizeof("hello!world!"));
    return 0;
}


#include <string.h>

int main(int argc, char *argv[])
{
    char buf[8];

    sprintf(buf, ",%d", 1893249920);
    printf("buf:%s\n", buf);
    return 0;
}

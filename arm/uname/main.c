

#include <sys/utsname.h>
#include <stdio.h>

int main(int argc, char *argv[]) {
    struct utsname myuname;

    uname(&myuname);

    printf("sysname:%s\n",myuname.sysname);
    printf("nodename:%s\n",myuname.nodename);
    printf("release:%s\n",myuname.release);
    printf("version:%s\n",myuname.version);
    printf("machine:%s\n",myuname.machine);

    return 0;
}

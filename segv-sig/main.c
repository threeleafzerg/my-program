

#include <stdio.h>
#include <signal.h>
#include <assert.h>
#include <string.h>

struct sigaction linker_act;
struct sigaction new_act;
int count = 0;

typedef void (*func_t)(void);

void segv_handler(int signo, siginfo_t *siginfo, void *uc)
{
    assert(signo == SIGSEGV);
    if(++count <= 10) {
        printf("hit the installed segv_handler.count:%d si_code:%d\n", count, siginfo->si_code);
    } else {
        sigaction(SIGSEGV,&linker_act,0);
    }
}

int main(int argc, char *argv[])
{
    new_act.sa_handler = segv_handler;
    new_act.sa_flags = SA_RESTART;

    int err = sigaction(SIGSEGV, &new_act, &linker_act);
    if(err != 0) {
        printf("sigaction error:%s\n",strerror(err));
        return -1;
    }

    unsigned char buf[100];
    ((void (*)())(buf))();
//    char *p = NULL;
//    *p = 'c';

    return 0;
}

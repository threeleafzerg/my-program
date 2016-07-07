

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/types.h>

#include "sigmgr.h"

void sig_alrm(int);
void sig_user1(int);
void sig_user2(int);
void sig_rtmin1(int);
void sig_rtmin2(int);

void *worker1_thread(void*);
void *worker2_thread(void*);
void *sig_creator_thread(void*);


int fds[2];
CSignalMgr sighelper;

int main(int argc,char **argv)
{
    pid_t pid  = getpid();
    pthread_t worker1,worker2,sigcreator;

    if(pipe(fds) < 0)
    {
        perror("pipe");
        exit(-1);
    }

    sighelper.register_signal(sig_alrm,SIGALRM);
    sighelper.register_signal(sig_user1,SIGUSR1);
    sighelper.register_signal(sig_user2,SIGUSR2);
    sighelper.register_signal(sig_rtmin1,SIGRTMIN);
    sighelper.register_signal(sig_rtmin2,SIGRTMIN);

    sighelper.add_signal(SIGALRM);
    sighelper.add_signal(SIGUSR1);
    sighelper.add_signal(SIGUSR2);
    sighelper.add_signal(SIGRTMIN);

    sighelper.block_signal();
    sighelper.thr_start();

    pthread_create(&worker1,NULL,worker1_thread,NULL); 
    pthread_create(&worker2,NULL,worker2_thread,NULL); 
    pthread_create(&sigcreator,NULL,sig_creator_thread,NULL); 

    kill(pid,SIGALRM);

    pthread_join(worker1,NULL);
    pthread_join(worker2,NULL);
    pthread_join(sigcreator,NULL);
    
    return 0;
}

void sig_alrm(int signo)
{
    printf("enter into sig_alarm!\n");
    alarm(5);
    return ;
}

void sig_user1(int signo)
{
    char *p = (char*)malloc(1);
    free(p);
    printf("enter into sig_user1!\n");
    return ;       
}

void sig_user2(int signo)
{
    char *p = (char*)malloc(1);
    free(p);
    printf("enter into sig_user2!\n");
    return ;       
}

void sig_rtmin1(int signo)
{
    printf("enter into si_rtmin1!\n");
    return ;
}

void sig_rtmin2(int signo)
{
    printf("enter into si_rtmin2!\n");
    return ;
}

void *sig_creator_thread(void* param)
{
    pid_t   pid = getpid();
    while(1)
    {
        kill(pid,SIGRTMIN);
        kill(pid,SIGUSR1);        
        kill(pid,SIGUSR2);
        kill(pid,SIGUSR1);
        kill(pid,SIGRTMIN);
        kill(pid,SIGUSR2);
        sleep(3);
    }

    return (void *)0;
}

void *worker1_thread(void* param)
{
    char buf[4096];

    while(1)
    {
        memset(buf,0x00,4096);
        if(read(fds[0],buf,4096) < 0)
        {
            if(errno == EINTR)
            {
                printf("read op interrupted by signal!\n");
            }
            else
            {
                perror("read");
            }
            continue;
        }
        printf("read:%s\n",buf);        
    } 

    return (void*)0;
}


void *worker2_thread(void*)
{
    const char *const str = "hello,world!";

    while(1)
    {
        if(write(fds[1],str,strlen(str)) < 0)
        {
            if(EINTR == errno)
            {
                printf("write op is interruptted by signal!\n");
            }
            else
            {
                perror("write");
            }
        }
        sleep(4);
    }

    return (void*)0;
}

// author: Jin, Yihua
// --
// signal handling and thread handling will call
// sl_malloc/sl_free heavily
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <pthread.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <sys/types.h>
#include <signal.h>
#include <time.h>

#define NUMTH 10

pthread_mutex_t global_mutex ;
int global = 0;
void handle_signal(int param)
{
    printf("received signal %d\n", param);
    pthread_mutex_lock(&global_mutex);
    global ++;
    pthread_mutex_unlock(&global_mutex);
}

void handle_signal_user1(int param)
{
    printf("received exit signal %d\n", param);
    char* retval = malloc(1);
    *retval = 'X';
    pthread_exit(retval);
}

void* memcpy_th(void* arg)
{
    void *src, *dest, *holl;
    while (1) {

        dest = malloc(315);
        src = malloc(315);

        holl = malloc(511);
        if(holl)
            free(holl);

        if (src != NULL && dest !=NULL) {
            memset(src, 10, 315);
            memcpy(dest, src, 315);
            malloc(11);
            free(dest);
            free(src);
        }
    }

    char* retval = malloc(1);
    *retval = 'X';
    return retval;
}


/* do memcpy */
void* signal_th(void* arg)
{
	void *src, *dest, *holl;
    int child_tid = syscall(__NR_gettid);

    printf("I'm child signal thread %d\n", child_tid);   
    *((int*)arg)  = child_tid;
    
    return memcpy_th (arg);

}

int main()
{
	int i, j, ret;
    int failed = 0;
    char** retval = malloc(sizeof(char*));
	pthread_t  th[NUMTH], child_tid[NUMTH];

    int tgid = syscall(__NR_getpid);
    signal (SIGUSR2, handle_signal);
    signal (SIGUSR1, handle_signal_user1);
    pthread_mutex_init(&global_mutex, 0);

    printf("I'm main thread %d\n", syscall(__NR_gettid));   
    for (i = 0; i < NUMTH; i++) {
        ret = pthread_create(&th[i], NULL, signal_th, &child_tid[i]);
        if (ret != 0) {
            perror(NULL);
            failed = -1;
            goto FAIL;
        }
    }
    sleep(1);

    struct timespec tim, tim2;
    tim.tv_sec = 0;
    tim.tv_nsec = 100000000;
    j = 0;
    while (j++ < 100) {
        for (i = 0; i < NUMTH; i++) {
            printf("send signal to thread %d\n", child_tid[i]);
            syscall(__NR_tgkill, tgid, child_tid[i], SIGUSR2);
        }
        nanosleep(&tim, &tim2);
    }
        
    for (i = 0; i < NUMTH; i++) {
        printf("send sigusr1 signal to thread %d\n",  child_tid[i]);
        syscall(__NR_tgkill, tgid, child_tid[i], SIGUSR1);
    }

    printf("global = %d\n", global);
    if (global != NUMTH*100)
        failed = -1;

FAIL:
    if (failed){
        printf("Failed!\n");
        exit(-1);
    }
    else{
        printf("Passed!\n");
        exit(33);
    }
}

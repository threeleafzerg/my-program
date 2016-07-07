/***************************************************************
 * This focal test is targeted to improve the code coverage 
 * for signal module especially for signal
 *
 *
 **************************************************************/
#include <pthread.h>
#include <signal.h>
#include <sys/mman.h>
#include <time.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/syscall.h>
#include <string.h>

#define PAGESIZE        4096
#define NUM_THREADS     10
#define LOOP_NUM        10000000

pthread_t thread_sig;
pthread_t threads[NUM_THREADS];
static volatile int thread_index = 0;

pid_t gettid() {
    return syscall(SYS_gettid);
}

void* thread_child(void *param)
{
    char *src, *dst;
    int i,rc;
    for(i = 0; i < LOOP_NUM; i++) {
        src = malloc(PAGESIZE);
        dst = malloc(PAGESIZE);
        memset(src, 0xFF, PAGESIZE);
        memcpy(dst, src, PAGESIZE);
        free(dst);
        free(src);
    }

    if(thread_index < NUM_THREADS) {
        rc = pthread_create(&threads[thread_index++], NULL, thread_child, (void *)NULL);
        if(rc != 0) {
            printf("Houdini-Test: create child thread failed!\n");
            exit(-1);
        }
    }
    return NULL;
}

void* thread_signal(void *param)
{
    struct timespec t1,t2;
    t1.tv_sec = 0;
    t1.tv_nsec = 10000000;
    while(thread_index < NUM_THREADS) {
        pthread_kill(threads[thread_index - 1], SIGUSR1);
        nanosleep(&t1, &t2);
    }
    return NULL;
}


void signal_handler(int signo)
{
    if(signo == SIGUSR1) {
//      printf("Houdini-Test:tid %d catch SIGUSR1 signal!\n", gettid());
    }
}

int main()
{
    int rc,i;

    if(signal(SIGUSR1, signal_handler) == SIG_ERR) {
        printf("Houdini-Test:signal handler installed failed!\n");
        return 1;
    }

    rc = pthread_create(&threads[thread_index++], NULL, thread_child, (void *)NULL);

    if(rc != 0) {
        printf("Houdini-Test: create child thread failed!\n");
        return rc;
    }

    rc = pthread_create(&thread_sig, NULL, thread_signal, (void *)NULL);

    if(rc != 0) {
        printf("Houdini-Test: create signal thread failed!\n");
        return rc;
    }

    while(thread_index < NUM_THREADS) {
        struct timespec t1,t2;
        t1.tv_sec = 0;
        t1.tv_nsec = 10000000;
        void *mem_pool = mmap(NULL, PAGESIZE, PROT_READ | PROT_WRITE, MAP_ANONYMOUS | MAP_PRIVATE, 0, 0);
        if( mem_pool == MAP_FAILED ) {
            printf("MMAP failed!\n");
            exit(1);
        }
        munmap(mem_pool, PAGESIZE);
        nanosleep(&t1, &t2);
    }

    for(i = 0; i < NUM_THREADS; i++) {
        pthread_join(threads[i], NULL);
    }

    pthread_join(thread_sig, NULL);

    return 0;
}


/************************************************

File: 
    sigmgr.cpp

Author: 
    Charles Ye (threeleafzerg@hotmail.com)

License:
    This Program is free software; You can redis-
tribute and/or modify it under the terms of the
GNU General Public License as published by the
Free Software Foundation; either version 2 of the
License,or (at your option) any later verion.

Date:
    2009-09-16

************************************************/
#include <new>
#include <sigmgr.h>
using namespace std;

CSignalMgr::CSignalMgr():tid_(-1)
{
    sigemptyset(&sigset_);
    memset(sigmgr_,0x00,sizeof(sigmgr_));
    pthread_mutex_init(&lock_,NULL);
}

CSignalMgr::~CSignalMgr()
{
    pthread_mutex_lock(&lock_);

    for(int i = 1; i < NSIG; i++)
    {
        for(sigaction_t *p = sigmgr_[i],*q;p != NULL;)
        {
            q = p;
            p = p->next;
            delete q; 
        }
        sigmgr_[i] = NULL;
    }

    pthread_mutex_unlock(&lock_);
    pthread_mutex_destroy(&lock_);
}

int CSignalMgr::register_signal(sighandler_t sighandler,int signo)
{
    if(NULL == sighandler)
    {
        printf("sighandler null pointer!\n");
        return -1;
    }

    if(SIGBAD(signo))
    {
        printf("invalid signo!\n");
        return -1;
    } 
    
    pthread_mutex_lock(&lock_);
    sigaction_t *p = sigmgr_[signo],*q = p;

    for(; p != NULL && p->handler != sighandler;q = p,p = p->next);

    if(NULL == p)
    {
        sigaction_t *pnew;
        try
        {
            pnew = new sigaction_t;
            pnew->handler = sighandler;
            pnew->next = NULL; 
        }
        catch(std::bad_alloc &e)
        {
            printf("bad malloc for signal action struct!\n");
            pthread_mutex_unlock(&lock_);
            return -1;
        }
        if(NULL == q)
        {
            sigmgr_[signo] = pnew;
        }
        else
        {
            q->next = pnew;
        }
    }
    else
    {
        printf("sighandler %p is in signo %d's action list",(void *)sighandler,signo);
    }

    pthread_mutex_unlock(&lock_);
    return 0;
}

int CSignalMgr::unregister_signal(sighandler_t sighandler,int signo)
{
    if(SIGBAD(signo))
    {
        printf("invalid signo!\n");
        return -1;
    }

    pthread_mutex_lock(&lock_);
    sigaction_t *p = sigmgr_[signo],*q = p;

    for(; p != NULL && p->handler != sighandler; q = p,p = p->next);

    if(NULL == p)
    {
        printf("sighandler_t %p not found!\n",(void*)sighandler);
        pthread_mutex_unlock(&lock_);
        return -1;
    }
    
    if(q->handler == sighandler)
    {
        delete q;
        sigmgr_[signo] = NULL;
    }
    else
    {
        q->next = p->next;
        delete p;
    }
    
    pthread_mutex_unlock(&lock_);
    return 0;
}

int CSignalMgr::add_signal(int signo)
{
   return sigaddset(&sigset_,signo);
}

int CSignalMgr::del_signal(int signo)
{
    return sigdelset(&sigset_,signo);
}

int CSignalMgr::block_signal()
{
    sigset_t    oset;
    int ret = 0;

    if((ret = pthread_sigmask(SIG_BLOCK,&sigset_,&oset)) != 0)
    {
        printf("set pthread mask failed!\n");
    }

    return ret;
}

void CSignalMgr::run_loop()
{
    siginfo_t   info;
    int         ret;

    while(1)
    {
        ret = sigwaitinfo(&sigset_,&info);
        
        if(ret < 0)
        {
            printf("sigwaitinfo() return err:%d %s\n",errno,strerror(errno));
            continue;
        }

        pthread_mutex_lock(&lock_);

        for(sigaction_t *p = sigmgr_[info.si_signo]; p != NULL; p = p->next)
            p->handler(info.si_signo);

        pthread_mutex_unlock(&lock_);
    }
}

int CSignalMgr::thr_start()
{
   return pthread_create(&tid_,NULL,CSignalMgr::sig_thr_entry,(void *)this);
}

int CSignalMgr::thr_end()
{
    return 0;
}

void *CSignalMgr::sig_thr_entry(void *param)
{
    CSignalMgr *pSigMgr = (CSignalMgr *)param;
    pthread_t   tid = pthread_self();

    pthread_detach(tid);
    pSigMgr->run_loop();

    return (void *)0;
}


/************************************************

File: 
    sigmgr.h

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
#ifndef _SIG_MGR_H_
#define _SIG_MGR_H_

#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <errno.h>
#include <signal.h>
#include <pthread.h>


#define SIGBAD(signo) ((signo) <= 0 || (signo) >= NSIG)

/***********************************************
Background:
    This class is written for multi-threads application program. As we all know,  when multi-thread encounters async-signal. A lot of problems pops up.
 
    1. For async signal itself , in signal function a lot of thread-safe libc function is not permitted , such as printf,malloc. Also any function with thread-lock is not suitable for signal function calling.

    2. When a signal pops up (whether it is from user or kernel), which thread will the kernel choose to send the signal? It is uncertain. Linux only can assure two points:
    1) threads with related sig mask won’t receive that signal.
    2) signal caused by system api will be sent to the thread which call the system api unless its sig mask is set.

    3. Nowadays,many programs borrow a lot of third-party open source code which orgianlly runs under single process environment, some signal handler collided with others. In Linux, one signal only corresponds with one handler. So how to handle this situation?

Solution:
 Basic idea is from this passage :  http://www.ibm.com/developerworks/cn/linux/l-cn-signalsec/index.html#rate
  
 1. When we enter main function , we set thread sig mask , so the child thread will inherited the parent thread’s sig mask.
  
 2. A thread is created specially for handling signal. 
  
 3. Now the signal handler have no limitation. (It don't need the function should be signal safe. You can call printf malloc free or even thread lock ) 
  
 4. Now one signal can corresponds to several functions. They themselves formed a function list. When a signal arrived , the corresponding function chain will be invoked. 

************************************************/
class CSignalMgr
{
private:
    typedef struct _sigaction_t{
        sighandler_t        handler;
        struct _sigaction_t *next;
    }sigaction_t;

public:
    CSignalMgr();
    ~CSignalMgr();

public:
/***********************************************
Function:
    Like signal or sigaction,the function register
a sighandler with associated signo.

INPUT:
    1)sighandler: the signal handler.
    2)signo: the signal's number.

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.

************************************************/
    int register_signal(sighandler_t sighandler,int signo);

/***********************************************
Function:
    Remove a sighandler in a signo's corresponding
function chain.

INPUT:
    1)sighandler: the signal handler.
    2)signo: the signal's number.

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.

************************************************/
    int unregister_signal(sighandler_t sighandler,int signo);

/***********************************************
Function:
    Add a signo in sigset.(Future for signal block)

INPUT:
    1)signo: the signal's number.

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.
************************************************/
    int add_signal(int signo);

/***********************************************
Function:
    Remove a signo from sigset.

INPUT:
    1)signo: the signal's number.

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.
************************************************/
    int del_signal(int signo);

/***********************************************
Function:
    Set the sigmask of thread which call this fucntion.
sigset belongs to the signal manager.(Block Signal)

INPUT:

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.
************************************************/
    int block_signal();

/***********************************************
Function:
    Signal Mgr's main function loop.In most of time,
it blocks in the system call sigwaitinfo

INPUT:

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
    void run_loop();
    
/***********************************************
Function:
    To start signal mgr's thread.

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.
************************************************/
    int thr_start();

/***********************************************
Function:
    To end signal mgr's thread.(currently unused.)

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    0 for success.-1 for failure.
************************************************/
    int thr_end();

public:    
/***********************************************
Function:
    Signal mgr's thread entry function.

INPUT:
    1)param:a pointer pointed to signal mgr object. 

OUTPUT:
    N/A

RETURN:
    Thread return value. (currently unused.)
************************************************/
    static void *sig_thr_entry(void *);

private:
    sigaction_t*        sigmgr_[NSIG];
    sigset_t            sigset_;
    pthread_mutex_t     lock_;
    pthread_t           tid_;
};


#endif

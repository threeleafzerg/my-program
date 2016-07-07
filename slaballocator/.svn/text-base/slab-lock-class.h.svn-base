/************************************************

File: 
    slab-lock-class.h

Author: 
    Charles Ye (threeleafzerg@hotmail.com)

License:
    This Program is free software; You can redis-
tribute and/or modify it under the terms of the
GNU General Public License as published by the
Free Software Foundation; either version 2 of the
License,or (at your option) any later verion.

Date:
    2009-06-06

************************************************/

#ifndef _SLAB_LOCK_CLASS_H_
#define _SLAB_LOCK_CLASS_H_

#include <pthread.h>

/***********************************************

Overview:
An wrapper class for thread lock.It encapsulates
pthread_mutex_t and its related apis.

************************************************/
class CThreadLock
{

public:

    CThreadLock();
    ~CThreadLock();

    int acquire();
    int release();

private:
    CThreadLock(const CThreadLock &rhs);
    CThreadLock& operator=(const CThreadLock &rhs); 

private:
    pthread_mutex_t lock_;
};


/***********************************************

Overview:
Scoping Lock mechanism.

************************************************/
template <typename LOCK>
class CGuard
{
public:
    explicit CGuard(LOCK *pLock):m_pLock(pLock)
    {
        if(NULL != m_pLock)
            m_pLock->acquire();
    }

    ~CGuard()
    {
        if(NULL != m_pLock)
            m_pLock->release();
    }

private:
    CGuard();
    CGuard(const CGuard &rhs);
    CGuard& operator=(const CGuard &rhs);

private:
    LOCK    *m_pLock;

};




















#endif

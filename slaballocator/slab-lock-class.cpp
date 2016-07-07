/************************************************

File: 
    slab-lock-class.cpp

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
#include "slab-lock-class.h"


CThreadLock::CThreadLock()
{
    pthread_mutex_init(&lock_,NULL);
}

CThreadLock::~CThreadLock()
{
    pthread_mutex_destroy(&lock_);
} 

/***********************************************

Function:
    Acquire Lock.It will block if the lock is 
occupied by other threads.

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    return 0 if succeeded,or return -1.

************************************************/
int CThreadLock::acquire()
{
    return pthread_mutex_lock(&lock_);
}

/***********************************************

Function:
    Release Lock.

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    return 0 if succeeded,or return -1.

************************************************/
int CThreadLock::release()
{
    return pthread_mutex_unlock(&lock_);
}

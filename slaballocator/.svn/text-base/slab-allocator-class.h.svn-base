/************************************************

File: 
    slab-allocator-class.h

Author: 
    Charles Ye (threeleafzerg@hotmail.com)

License:
    This Program is free software; You can redis-
tribute and/or modify it under the terms of the
GNU General Public License as published by the
Free Software Foundation; either version 2 of the
License,or (at your option) any later verion.

Date:
    2009-06-08

************************************************/

#ifndef _SLAB_ALLOCATOR_CLASS_H_
#define _SLAB_ALLOCATOR_CLASS_H_

#include <memory>
#include <new>




#include "slab-lock-class.h"
#include "slab-memory-class.h"

template<typename LOCK,typename TYPE>
class COBJAllocator
{

private:
    typedef CSlabCachedMemory<TYPE>    SLAB_MEM_T;

public:
    COBJAllocator() {};
    ~COBJAllocator() {};    

public:
    TYPE*   allocObj(void);
    bool    deallocObj(void *ptr);

private:
    SLAB_MEM_T      mem_pool_;
    LOCK            lock_;
};

template<typename LOCK,typename TYPE>
TYPE* COBJAllocator<LOCK,TYPE>::allocObj(void)
{
    void            *ptr = NULL;
    CGuard<LOCK>    guard(&lock_);
   
    ptr = mem_pool_.SlabMalloc();
    if(NULL == ptr)
        return NULL;

    return new (ptr) TYPE;
}

template<typename LOCK,typename TYPE>
bool COBJAllocator<LOCK,TYPE>::deallocObj(void *ptr)
{
    CGuard<LOCK>    guard(&lock_);
    bool            bfound  = mem_pool_.IsSlabMemory(ptr);
    if(!bfound)
        return bfound;

    reinterpret_cast<TYPE*>(ptr)->~TYPE();

    return mem_pool_.SlabFree(ptr);
}









#endif






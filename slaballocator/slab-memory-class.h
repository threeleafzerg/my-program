/************************************************

File: 
    slab-memory-class.h

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
#ifndef _SLAB_MEMORY_H_
#define _SLAB_MEMORY_H_

#include <sys/mman.h>
#include <errno.h>
#include <string.h>

#include "slab-const.h"

/***********************************************

Overview:
Class CSlabCachedMemory encapsulates the memory
management details. The basic design idea is 
from Linux kernel's slaballocator. But it has 
nothing to do with colour-off or on.Because in
application layer, no cache line exists,thus
the object's memory alignment will not be taken
into considered.(Every instantiation of this class
is just for one type of objects.)

Details:
This class maintain three slab lists: empty_
partial_ full_.The raw memory of slab is from
system call mmap.Every slab caches PAGE_SIZE/
sizeof(T) objects. Slab in itself maintains
a free object list. All the lists' purpose is 
to make full use of the cached memory and make
the action of allococation and deallocation as
quick as possible.Currently, slabmalloc and 
slabfree is O(1) alogorithm.

Defects:
While once objects payload was high and in other
most of times the payload is low.For example,
empty_ list contains a lot of slabs.We haven't
added a mechanism to dynamically to munmap the 
slab.Maybe it will be implemented in later version.

************************************************/

template<typename T>
class CSlabCachedMemory
{

private:    
    
    //structure cached in slab's freelist.
    typedef struct _chunk {
        char            buffer[sizeof(T)];  //object's raw buffer
        unsigned int    slabhdr_;           //object's owner slab
        unsigned int    next_;              //object's flag.If not in use,it points to next member in freelist.
    }chunk;

    //structure slab
    typedef struct _slab {
        int             nlimit_;            //The maximun of the objects. It depends on objects size.
        int             ncount_;            //Currently num of in-used objects.
        unsigned int    freelist_;          //chunk free list head element.
        unsigned int    memory_;            //Every slab's first usable raw memory's address.
        unsigned int    magic_;             //slab's magic number 0xfeedbeef.To avoid free wrong address.
        _slab           *next_;             //pointer to double-linked list next member
        _slab           *prev_;             //pointer to double-linked list prev member
    }slab;

public:
    CSlabCachedMemory(void):full_(NULL),
                            partial_(NULL),
                            empty_(NULL) 
    {
    };
    ~CSlabCachedMemory();

    void*   SlabMalloc(void);
    bool    SlabFree(void *ptr);
    bool    IsSlabMemory(const void *ptr);

private:
    void    InitSlab(slab *pHdr);
    slab*   GrowSlab();
    int     ShrinkSlab(slab *pHdr);
    void    DtorSlab(slab *pHdr);
    void*   GetMem(slab *pHdr);
    bool    PutMem(void *ptr);
    bool    IsSlabFull(const slab *pHdr);
    bool    IsSlabEmpty(const slab *pHdr);
    slab*   GetSlabHdrFromPtr(const void *ptr);

private:
    void    DeleteFromList(slab **pHead,slab *pHdr);
    void    AddToListHead(slab **pHead,slab *pHdr);
    void    AddToListBack(slab **pHead,slab *pHdr);

private:
    slab*           full_;                  //list of slabs which are fully occupied by the objects.
    slab*           partial_;               //list of slabs which are partially occupied by the objects. 
    slab*           empty_;                 //list of slabs which contains no objects.
};

/***********************************************

Function:
    CSlabCachedMemory's destructor.Its function
is to free three lists. Note partial_ and full_
list contain in-used slabs.So,before destroy them
call the DtorSlab firstly.

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
template<typename T>
CSlabCachedMemory<T>::~CSlabCachedMemory()
{
    slab    *pTmp = NULL;

    for(slab *pHead = full_;pHead != NULL;)
    {
        pTmp = pHead->next_;
        DtorSlab(pHead);
        ShrinkSlab(pHead);
        pHead = pTmp;
        if(pHead == full_)
        {
            full_ = NULL;
            break;
        }        
    }
    
    for(slab *pHead = partial_;pHead != NULL;)
    {
        pTmp = pHead->next_;
        DtorSlab(pHead);
        ShrinkSlab(pHead);
        pHead = pTmp;
        if(pHead == partial_)
        {
            partial_ = NULL;
            break;
        }
    }

    for(slab *pHead = empty_;pHead != NULL;)
    {
        pTmp = pHead->next_;
        ShrinkSlab(pHead);
        pHead = pTmp;
        if(pHead == empty_)
        {
            empty_ = NULL;
            break;
        }
    }
}

/***********************************************

Function:
    In GrowSlab,we use system call mmap to get 
memory for slab.Note if the system call fails.
It will throw an exception. So please try catch
block to enclose SlabMalloc.     

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
   If the system call succeeds,it returns valid 
raw memory address.Otherwise,an exception pops up. 

************************************************/
template<typename T>
typename CSlabCachedMemory<T>::slab *CSlabCachedMemory<T>::GrowSlab()
{
    int  exception = 0;
    void *ptr = mmap(   NULL,
                        PAGE_SIZE,
                        PROT_READ | PROT_WRITE,
                        MAP_ANONYMOUS | MAP_PRIVATE | MAP_GROWSDOWN,
                        0,
                        0);
    if(MAP_FAILED == ptr)
    {
        switch(errno)
        {
        case   EACCES: 
               exception = SLAB_MAP_ACCESS_ERROR;
               break;

        case   EINVAL:
               exception = SLAB_MAP_INVALID_PARAM_ERROR; 
               break;

        case   ENOMEM: 
               exception = SLAB_MAP_NO_MEMORY_ERROR;
               break;

        default:
               exception = SLAB_MAP_UNKNOWN_ERROR;
               break;         
        }
        throw exception;
    }
    
    return reinterpret_cast<slab*>(ptr);
}

/***********************************************

Function:
    ShrinkSlab call system function munmap to 
release the slab's raw memory.

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    If munmap succeeds,it returns 0.Otherwise,
it returns -1.The errno is its root cause.

************************************************/
template<typename T>
int CSlabCachedMemory<T>::ShrinkSlab(slab *pHdr)
{
   return munmap(reinterpret_cast<void *>(pHdr),PAGE_SIZE); 
}

/***********************************************

Function:
    Before release the slab's raw memory,We should
ensure that every object of slab  which is in use 
should be destroyed correctly.DtorSlab traverses
the slab objects array,and dtor the object if it 
is in used to avoid memory leakage.        

INPUT:
    1)pHdr:Slab's pointer.

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
template<typename T>
void CSlabCachedMemory<T>::DtorSlab(slab *pHdr)
{
    int     i = 0;
    for(    chunk *pChunk = reinterpret_cast<chunk*>(pHdr->memory_); 
            pHdr->ncount_ != 0 && i < pHdr->nlimit_;
            i++,pChunk++)
    {
        if(CHUNK_ACTIVE == pChunk->next_)
        {
            reinterpret_cast<T*>(pChunk->buffer)->~T();
            pHdr->ncount_--;
        }    
    }
    return ;
}

/***********************************************

Function:
    InitSlab initializes the slab's members. 

INPUT:
    1)pHdr:pointer of the slab

OUTPUT:
    N/A

RETURN:
    Note if the object's size if too big,surpose
it is bigger than 4K. An exception will be thrown
out.

************************************************/
template<typename T>
void CSlabCachedMemory<T>::InitSlab(slab *pHdr)
{
    int     i       = 0;
    pHdr->nlimit_   = (PAGE_SIZE - sizeof(slab)) / sizeof(chunk);
    pHdr->ncount_   = 0;
    pHdr->freelist_ = reinterpret_cast<unsigned int>(pHdr) + sizeof(slab);
    pHdr->memory_   = pHdr->freelist_;
    pHdr->magic_    = SLAB_MAGIC;
    pHdr->next_     = NULL;
    pHdr->prev_     = NULL;

    if(0 == pHdr->nlimit_)
        throw SLAB_OBJECT_TOO_LARGE_ERROR;

    for(chunk *pChunk = reinterpret_cast<chunk*>(pHdr->memory_); i < pHdr->nlimit_; i++,pChunk++)
    {
        memset(pChunk->buffer,0x00,sizeof(T));
        pChunk->slabhdr_ = reinterpret_cast<unsigned int>(pHdr);
        pChunk->next_ = i != (pHdr->nlimit_-1) ? reinterpret_cast<unsigned int>(pChunk+1) : CHUNK_END;      
    }

    return ;
}

/***********************************************

Function:
    To judge whether slab is full.

INPUT:
    1)pHdr:pointer of the slab

OUTPUT:
    N/A

RETURN:
    If slab is full,it return true.Vice versa.

************************************************/
template<typename T>
bool CSlabCachedMemory<T>::IsSlabFull(const slab *pHdr) 
{
    return pHdr->ncount_ == pHdr->nlimit_;
}

/***********************************************

Function:
    To judge whether slab is empty.

INPUT:
    1)pHdr:pointer of the slab

OUTPUT:
    N/A

RETURN:
    If slab is empty,it return true.Vice versa.

************************************************/
template<typename T>
bool CSlabCachedMemory<T>::IsSlabEmpty(const slab *pHdr)
{
    return 0 == pHdr->ncount_;
}

/***********************************************

Function:
    Get chunk's owner slab's pointer.

INPUT:
    1)pointer:pointer of the chunk.

OUTPUT:
    N/A

RETURN:
    If pointer is really pointed to a chunk.We
return its corresponding slab's pointer.Else,
function returns NULL.

************************************************/
template<typename T>
typename CSlabCachedMemory<T>::slab *CSlabCachedMemory<T>::GetSlabHdrFromPtr(const void *ptr)
{
    if(NULL == ptr)
        return NULL;
    
    const chunk       *pChunk = reinterpret_cast<const chunk*>(ptr);
    slab              *pHdr   = reinterpret_cast<slab*>(pChunk->slabhdr_);
    
    if(SLAB_MAGIC != pHdr->magic_)
    {
        return NULL;
    }    

    return pHdr;
}

/***********************************************

Function:
    Allocate memory from slab.

INPUT:
    1)pHdr:pointer of the slab.

OUTPUT:
    N/A

RETURN:
    If slab's ncount is smaller than nlimit.It 
returns the raw memory's pointer.Else, it returns
NULL.

************************************************/
template<typename T>
void* CSlabCachedMemory<T>::GetMem(slab *pHdr)
{
    if(pHdr->ncount_ == pHdr->nlimit_)
        return NULL;

    unsigned int    addr    = pHdr->freelist_;
    chunk           *pChunk = reinterpret_cast<chunk*>(addr);
    pHdr->freelist_         = pChunk->next_;
    pChunk->next_           = CHUNK_ACTIVE;

    pHdr->ncount_++;
    return reinterpret_cast<void *>(addr);
}

/***********************************************

Function:
    Return memory to slab.

INPUT:
    1)ptr:pointer of the object.

OUTPUT:
    N/A

RETURN:
    If the ptr is really a pointer of chunk.It 
returns true. Else,it returns false.

************************************************/
template<typename T>
bool CSlabCachedMemory<T>::PutMem(void *ptr)
{
    if(NULL == ptr)
        return true;

    chunk       *pChunk = reinterpret_cast<chunk*>(ptr);
    slab        *pHdr   = reinterpret_cast<slab*>(pChunk->slabhdr_);

    if(CHUNK_ACTIVE != pChunk->next_ || SLAB_MAGIC != pHdr->magic_)
    {
        return false;
    }

    pChunk->next_   = pHdr->freelist_;
    pHdr->freelist_ = reinterpret_cast<unsigned int>(pChunk);
    pHdr->ncount_--;

    return true;
}

/***********************************************

Function:
    Outer Interface.Get a object's raw memory.
Normally,we firtly look up the partial_ list to 
get memory from the slab in that list.If fails,
we look up the empty_ list to find empty slab.If
fails again,we call function Growslab and InitSlab
to get a new slab. 

INPUT:
    N/A

OUTPUT:
    N/A

RETURN:
    If succeeds,it will return the pointer.Else
it throw an exception.Please use this interface
in try catch block. 

************************************************/
template<typename T>
void* CSlabCachedMemory<T>::SlabMalloc(void)
{
    slab *pHdr  = NULL;
    void *ptr   = NULL;

    if(NULL == partial_)
    {
        if(NULL == empty_)
        {
            pHdr = GrowSlab();
            InitSlab(pHdr);
        }
        else
        {
            pHdr = empty_;
            DeleteFromList(&empty_,pHdr);
        }
        AddToListHead(&partial_,pHdr);
    }        
    else
    {
        pHdr = partial_;
    }

    ptr = GetMem(pHdr);

    if(IsSlabFull(pHdr))
    {
        DeleteFromList(&partial_,pHdr);
        AddToListBack(&full_,pHdr);
    }

    return ptr;
}

/***********************************************

Function:
    Outer Interface.Reclaim a object's raw memory.
Note slab maybe "jump" from three lists.If it is
previously full,it will be put to the tail of 
partial list.If it is orginally partially occupied,
it maybe jump to the tail of the empty list. 

INPUT:
    1)ptr:the object's pointer which will be 
reclaimed.

OUTPUT:
    N/A

RETURN:
    If the ptr is in a slab, it will be successfully
reclaimed and returns true.Otherwise,it returns false.

************************************************/
template<typename T>
bool CSlabCachedMemory<T>::SlabFree(void *ptr)
{
    slab *pHdr  = GetSlabHdrFromPtr(ptr);
    bool bfull  = false;
    bool bempty = false;

    if(NULL == pHdr)
    {
        return false;
    }
   
    bfull = IsSlabFull(pHdr);

    if(!PutMem(ptr))
    {
        return false;
    }

    bempty  = IsSlabEmpty(pHdr);

    if(bfull)
    {
        DeleteFromList(&full_,pHdr);
        AddToListBack(&partial_,pHdr);
    }

    if(bempty)
    {
        DeleteFromList(&partial_,pHdr);
        AddToListBack(&empty_,pHdr);
    }    

    return true;
}

/***********************************************

Function:
    Delete an element from double-linked list.

INPUT:
    1)pHead:the head of the double-linked list. 
    2)pHdr: the element's pointer.

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
template<typename T>
void CSlabCachedMemory<T>::DeleteFromList(slab **pHead,slab *pHdr)
{
    if((*pHead)->next_ == *pHead)
        *pHead = NULL;
    else
    {
        pHdr->prev_->next_ = pHdr->next_;
        pHdr->next_->prev_ = pHdr->prev_;
        if(*pHead == pHdr)
            *pHead = pHdr->next_;
    }
    return;
}

/***********************************************

Function:
    Add an element to the back of double-linked list.

INPUT:
    1)pHead:the head of the double-linked list. 
    2)pHdr: the element's pointer.

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
template<typename T>
void CSlabCachedMemory<T>::AddToListBack(slab **pHead,slab *pHdr)
{
    if(NULL == *pHead)
    {
        *pHead          = pHdr;
        (*pHead)->prev_ = pHdr;
        (*pHead)->next_ = pHdr;
    }
    else
    {
        (*pHead)->prev_->next_  = pHdr;
        pHdr->prev_             = (*pHead)->prev_;
        (*pHead)->prev_         = pHdr;
        pHdr->next_             = *pHead;
    }
}

/***********************************************

Function:
    To Judge whether a pointer is located in a slab.

INPUT:
    1)ptr:pointer supposed to point to chunk. 

OUTPUT:
    N/A

RETURN:
    If it is a slab memory ,it returns true.Otherwise,
it returns true.

************************************************/
template<typename T>
bool CSlabCachedMemory<T>::IsSlabMemory(const void *ptr)
{
    slab    *pHdr = GetSlabHdrFromPtr(ptr);
    return  NULL != pHdr;
}

/***********************************************

Function:
    Add an element to the tail of double-linked list.

INPUT:
    1)pHead:the head of the double-linked list. 
    2)pHdr: the element's pointer.

OUTPUT:
    N/A

RETURN:
    N/A

************************************************/
template<typename T>
void CSlabCachedMemory<T>::AddToListHead(slab **pHead,slab *pHdr)
{
    AddToListBack(pHead,pHdr);
    *pHead = pHdr;
}


#endif

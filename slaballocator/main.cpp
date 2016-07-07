/************************************************

File: 
    main.cpp

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

#include <iostream>
#include <string>

#include "slab-lock-class.h"
#include "slab-allocator-class.h"

using std::string;
using std::cout;
using std::endl;

class CTest {

public:
    CTest():m_num(0),
            m_str("hello,world!")
    {};
    virtual void dump() { cout<<m_str<<endl<<m_num<<endl; };
    virtual ~CTest(){};

private:
    int         m_num;
    string      m_str;

};

int main(int argc,char **argv)
{
    string  error = "no error";
    
    CTest *ptr = NULL;
    COBJAllocator<CThreadLock,CTest>    allocator;

    try {
        ptr = allocator.allocObj();
    }
    catch(int &e)
    {
        switch(e)
        {
        case SLAB_MAP_ACCESS_ERROR:
                error = "SLAB_MAP_ACCESS_ERROR";
                break;
        case SLAB_MAP_INVALID_PARAM_ERROR:
                error = "SLAB_MAP_INVALID_PARAM_ERROR";
                break;
        case SLAB_MAP_NO_MEMORY_ERROR:
                error = "SLAB_MAP_NO_MEMORY_ERROR";
                break;
        case SLAB_MAP_UNKNOWN_ERROR:
                error = "SLAB_MAP_UNKNOWN_ERROR";
                break;
        case SLAB_OBJECT_TOO_LARGE_ERROR:
                error = "SLAB_OBJECT_TOO_LARGE_ERROR";
                break;
        default:
                error = "unknown reason";
                break;
        }
        

    } 

    cout<<error<<endl;
    ptr->dump();
    allocator.deallocObj(ptr);
    

    return 0;
}

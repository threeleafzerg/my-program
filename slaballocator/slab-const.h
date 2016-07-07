/************************************************

File: 
    slab-const.h

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
#ifndef _SLAB_CONST_H_
#define _SLAB_CONST_H_

#include "slab-error.h"



#define USER_LIMIT      0xc0000000
#define PAGE_SIZE       4096
#define SLAB_MAGIC      0xfeedbeef

#define CHUNK_END       (((unsigned int)(~0U))-0)
#define CHUNK_ACTIVE    (((unsigned int)(~0U))-1)






#endif

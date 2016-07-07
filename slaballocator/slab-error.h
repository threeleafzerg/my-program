/************************************************

File: 
    slab-error.h

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
#ifndef _SLAB_ERROR_H_
#define _SLAB_ERROR_H_

#define SLAB_ERROR_BASE     0x80000000

#define SLAB_MAP_ACCESS_ERROR           SLAB_ERROR_BASE+1
#define SLAB_MAP_INVALID_PARAM_ERROR    SLAB_ERROR_BASE+2
#define SLAB_MAP_NO_MEMORY_ERROR        SLAB_ERROR_BASE+3
#define SLAB_MAP_UNKNOWN_ERROR          SLAB_ERROR_BASE+4
#define SLAB_OBJECT_TOO_LARGE_ERROR     SLAB_ERROR_BASE+5



















#endif

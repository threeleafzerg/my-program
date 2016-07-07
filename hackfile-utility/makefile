##################################################
#
#File: 
#    makefile
#
#Author: 
#    Charles Ye (threeleafzerg@hotmail.com)
#
#License:
#    This Program is free software; You can redis-
#tribute and/or modify it under the terms of the
#GNU General Public License as published by the
#Free Software Foundation; either version 2 of the
#License,or (at your option) any later verion.
#
#Date:
#    2009-06-06
#
##################################################

EXECUTE=hackfile-utility
STATICLIB=
DYNAMICLIB=
SRCS=$(wildcard *.c) \
     $(wildcard *.cpp)
#OBJS=$(patsubst %.c,%.o,$(filter %.c,$(SRCS)))\
      $(patsubst %.cpp,%.o,$(filter %.cpp,$(SRCS)))
OBJS=$(patsubst %.c,%.o,$(wildcard *.c)) \
     $(patsubst %.cpp,%.o,$(wildcard *.cpp))
CC=g++
LDFLAGS= -lpthread
DYFLAGS= -shared -L$(LIBDIR) 
LIBDIR= ./
INCLDIR= ./
CFLAGS=-Wall -g -O1 $(addprefix -I,$(INCLDIR))
DYFLAYGS=
AR=ar
ARFLAGS=cr

all: $(EXECUTE) $(STATICLIB) $(DYNAMICLIB)


$(EXECUTE):$(OBJS)
	$(CC) -o $(EXECUTE) $(OBJS) $(addprefix -L,$(LIBDIR)) $(LDFLAGS)

$(STATICLIB):$(OBJS)
	$(AR) $(ARFLAGS) $(STATICLIB) $(OBJS)

$(DYNAMICLIB):$(OBJS)
	$(CC) -o $(DYNAMICLIB) $(OBJS) $(DYFLAGS)
	
%.o:%.cpp
	$(CC) -c $(CFLAGS) $< -o $@

%.o:%.c
	$(CC) -c $(CFLAGS) $< -o $@ 


clean:
	-rm $(OBJS) $(EXECUTE) $(STATICLIB) $(DYNMICLIB) 

rebuild:clean all


echo:
	@echo "source files: $(SRCS)"
	@echo "object files: $(OBJS)"


print:
	lpr $(SRCS)


ARM_HOME=/home/yezhouhai/Tools/ndk-android-21/android-ndk-r10c/platforms/android-21/arch-arm

ARM_GCC=~/Tools/ndk-android-21/android-ndk-r10c/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi-gcc

LIBDIR=${ARM_HOME}/usr/lib

LIB=-lpthread

#LIB=

INCLDIR=${ARM_HOME}/usr/include /home/yezhouhai/Tools/arm-2011.03/lib/gcc/arm-none-linux-gnueabi/4.5.2/include

CFLAGS=-Wall -g -O1 $(addprefix -I,$(INCLDIR))

SRCS=$(wildcard *.c)

OBJS=$(patsubst %.c,%.o,$(wildcard *.c))

EXECUTE=test

all: $(EXECUTE)

$(EXECUTE): $(OBJS)
	${ARM_GCC} -o $(EXECUTE) -static -Wl,-Ttext-segment=0x4000000 $(OBJS) $(addprefix -L,$(LIBDIR)) $(LIB) 

%.o:%.c
	${ARM_GCC} -c $(CFLAGS) $< -o $@

clean:
	rm -f test $(EXECUTE) $(OBJS)



#!/bin/sh

rm -rf main_test
$X86_GCC_ROOT/bin/i686-linux-android-gcc main.c -fpie -fPIE -pie -o main_test -L${X86_SYS_ROOT}usr/lib -lGLESv2 --sysroot=$X86_SYS_ROOT
#$X86_GCC_ROOT/bin/i686-linux-android-gcc main.c -o main_test -static -L${X86_SYS_ROOT}usr/lib -L/tmp/ -lGLESv2

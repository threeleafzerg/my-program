EXECUTE=testuid
SRCS=$(wildcard *.c) \
     $(wildcard *.ASM)
OBJS=$(patsubst %.c,%.o,$(wildcard *.c)) \
     $(patsubst %.ASM,%.o,$(wildcard *.ASM))
CC=gcc

all: $(EXECUTE)

$(EXECUTE):$(OBJS)
	$(CC) -m32 -static -nostdlib -o $(EXECUTE) $(OBJS) 

%.o:%.c
	gcc -m32 -fbuiltin -Wall -c $< -o $@ 

%.o: %.s
	gcc -x assembler -m32 -c $< -o $@

%.s: %.ASM
	gcc -E -m32 -x assembler-with-cpp $< -o $@

clean:
	-rm $(OBJS) $(EXECUTE) 

rebuild:clean all


echo:
	@echo "source files: $(SRCS)"
	@echo "object files: $(OBJS)"


print:
	lpr $(SRCS)

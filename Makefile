C      = gcc
override CFLAGS	+= -v -g
RM      = rm -f


default: all

all: Test

Test: hello-world.c
	$(CC) $(CFLAGS) -o hello-world hello-world.c

clean:
	$(RM) hello-world


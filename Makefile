# Compiler
CC ?= gcc

# Compiler flags
CFLAGS ?= -Wall -Wextra -g

RM      = rm -f

# Source file
SRC = hello-world.c

# Executable name
EXEC = hello-world

#default: all

all: $(EXEC)

$(EXEC): $(SRC)
	$(CC) $(CFLAGS) -o $(EXEC) $(SRC)

clean:
	$(RM) $(EXEC)

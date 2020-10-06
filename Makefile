CC ?= cc
CFLAGS ?= -Wall -O2 --std=c99

all: tiny

tiny: tiny.c
	$(CC) $(CFLAGS) -o tiny tiny.c

clean:
	rm -f *.o tiny *~

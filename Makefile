CFLAGS = -g
OBJS = main.o arith.o

all: calc

calc: $(OBJS)
	cc $(CFLAGS) -o $@ $(OBJS)

clean:
	rm -f calc $(OBJS)

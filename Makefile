CFLAGS = -std=gnu11 -Os -Wall

.PHONY: all clean

all: makeheaders

clean:
	rm -f makeheaders

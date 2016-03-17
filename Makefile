CFLAGS = -std=gnu11 -Os -Wall -Wno-unused-const-variable -Wno-format

.PHONY: all clean

all: makeheaders

clean:
	rm -f makeheaders

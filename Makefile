CC=xcrun clang
CFLAGS+=-std=c99 -Wall
LDFLAGS+=-framework Foundation 

peril-of-BOOL: peril-of-BOOL.o

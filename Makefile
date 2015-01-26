CC=g++
CFLAGS=-c -Wall -g

all: driver

driver: main.o addition.o hi.o
	$(CC) -o driver main.o addition.o hi.o

main.o: main.cpp functions.h
	$(CC) $(CFLAGS) main.cpp

addition.o: addition.cpp functions.h
	$(CC) $(CFLAGS) addition.cpp

hi.o: hi.cpp
	$(CC) $(CFLAGS) hi.cpp

clean:
	-rm -rf *.o driver
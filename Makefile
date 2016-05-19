# cs335 Exam Makefile
# Lizandro Perez

all: lab8

lab1: lab8.cpp
	g++ lab8.cpp -Wall -olab8

clean:
	rm -f lab8
	rm -f *.o


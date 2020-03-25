Helloworld : Helloworld.cpp
	g++ -Wall -g -o Helloworld Helloworld.cpp -lgsl -lgslcblas -lm
all:	Helloworld
clean:
	rm -f Helloworld

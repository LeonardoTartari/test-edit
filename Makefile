
clean: 
	rm -f a.out
	rm -f *.o
all: 
	g++ *.cpp -std=c++14 -I.

run: all
	./a.out

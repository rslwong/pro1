all: clean compile

clean:
	rm -f hello *.o

compile:
	gcc hello.c -o hello

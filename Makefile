all: clean compile

clean:
	rm -f hello *.o

compile:
	gcc printfun.c hello.c -o hello

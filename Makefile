
all:
	gcc hello.c -o hello

test: all
	./hello

clean:
	- rm hello

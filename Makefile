all: main

main: main.c
	gcc -fno-stack-protector -o main main.c

#!/bin/sh

nasm -f elf64 src/asm/syscall.asm -o bin/syscall.o
gcc -Wall -Wextra -no-pie src/c/main.c bin/syscall.o -o bin/main

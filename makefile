ABC.exe : main.o biggest2.o factorial.o reverse.o
        gcc -o ABC.exe main.o biggest2.o factorial.o reverse.o
main.o:main.c
        gcc -c main.c
biggest2.o:biggest2.c
        gcc -c biggest2.c
factorial.o:factorial.c
        gcc -c factorial.c
reverse.o:reverse.c
        gcc -c reverse.c
        
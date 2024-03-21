ABC.exe:main.o factorial.o reverse.o biggest2.o
  gcc -o ABC.exe main.o factorial.o biggest2.o reverse.o
main.o:main.c
  gcc -c main.c
factorial.o:factorial.c
  gcc -c factorial.c
reverse.o:reverse.c
  gcc -c reverse.c
biggest2.o:biggest2.c
  gcc -c biggest2.c

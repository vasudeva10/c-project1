cal.exe:main.o add.o mul.o reverse.o fact.o sort.o
	gcc -o cal.exe main.o add.o mul.o sort.o reverse.o fact.o
main.o:main.c
	gcc -c main.c
add.o:add.c
	gcc -c add.c
mul.o:mul.c
	gcc -c mul.c
sort.o:sort.c
	gcc -c sort.c
reverse.o:reverse.c
	gcc -c reverse.c
fact.o:fact.c
	gcc -c fact.c

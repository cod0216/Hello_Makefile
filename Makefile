all : test1 t1

test1 : test1.c
	gcc -o test1 test1.c

t1 : t1.c add.c sub.c mul.c dvd.c
	gcc -o t1 t1.c add.c sub.c mul.c dvd.c

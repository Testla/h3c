h3c: h3c.o main.o
	cc h3c.o main.o -o h3c

h3c.o: h3c.h h3c.c
	cc -c h3c.c

main.o: main.c
	cc -c main.c

clean:
	rm h3c.o main.o

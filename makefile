a.out : mainfile.o  p1.o  p2.o
	gcc mainfile.o  p1.o  p2.o
mainfile.o : mainfile.c
	gcc -c mainfile.c
p1.o : p1.c
	gcc -c p1.c
p2.o : p2.c
	gcc -c p2.c

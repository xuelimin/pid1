pid1:pid1.o
	cc -o pid1 pid1.o
pid1.o:pid1.c
	cc -c pid1.c
clean:
	rm pid1.o

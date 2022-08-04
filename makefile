test.exe: main.o big2.o fact.o palind.o rev.o big3.o sort.o sum2.o fib.o
	gcc -o test.exe main.o big2.o fact.o palind.o rev.o big3.o sort.o sum2.o fib.o
  main.o:main.c
	gcc -c main.c
  big2.o:big2.c
	gcc -c big2.c
  fact.o:fact.c
	gcc -c fact.c
  palind.o:palind.c
	gcc -c palind.c
  rev.o:rev.c
	gcc -c rev.c
  sort.o:sort.c
	gcc -c sort.c
  fib.o:fib.c
	gcc -c fib.c
  big3.o:big3.c
	gcc -c big3.c
  sum2.o:sum2.c
	gcc -c sum2.c

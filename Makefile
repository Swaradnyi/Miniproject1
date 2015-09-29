try: check.o miniproject.o
	cc check.o miniproject.o -o try
check.o: check.c miniproject.h
	cc -c check.c
miniproject.o: miniproject.c miniproject.h
	cc -c miniproject.c


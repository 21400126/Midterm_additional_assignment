run: main.o functions.o
	gcc main.o functions.o -o run
functions.o: functions.c
	gcc functions.c -g -c -o functions.o
main.o: main.c
	gcc main.c -g -c -o main.o

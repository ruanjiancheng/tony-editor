all: tony_editor.o

*.o: *.c
	$(CC) -o $@ $< -Wall -W -pedantic -std=c99

clean:
	rm *.o

CC = gcc

default: libfichier_ex.a

libfichier_ex.a: fichier_ex.o
	ar rcs $@ $^

fichier_ex.o: fichier_ex.c fichier_ex.h
	$(CC) -c $<

clean:
	rm *.o *.a
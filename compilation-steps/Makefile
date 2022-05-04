.PHONY: clean

preprocess: header1.h file1.c
	gcc -E file1.c > preprocess.c

all: header1.h file1.c
	gcc file1.c 

clean:
	rm *.o *.s preprocess.c *.out

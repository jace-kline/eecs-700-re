
.PHONY: p1-test, p2-test

p1-test: p1lib.so
	LD_PRELOAD=./p1lib.so ./bin1 passwd

p1lib.so: p1lib.c
	gcc -fPIC -shared -o p1lib.so p1lib.c -ldl

p2-test: p2
	LD_LIBRARY_PATH=.:D_LIBRARY_PATH ./p2 sha.fn sha sha_small.in

p2: p2.c
	LD_LIBRARY_PATH=.:$LD_LIBRARY_PATH gcc -o p2 p2.c -L./ -ldb

clean:
	rm -rf p1lib.so p2 *.out

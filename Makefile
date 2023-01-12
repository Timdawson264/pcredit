
build: pcredit.c
	gcc -o pcredit pcredit.c -lpci

clean:
	rm -f pcredit

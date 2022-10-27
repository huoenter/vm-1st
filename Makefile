test1:
	gcc mem.c -o mem
	./mem 0

test2:
	gcc mem.c -o mem
	./mem 0 & ./mem 0 &
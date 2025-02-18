all:
	gcc -shared -o toralize.so toralize.c -fPIC -ldl -D_GNU_SOURCE
	
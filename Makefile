all: build

build:
	clang++ main.cpp

test:
	./a.out

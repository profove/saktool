CFLAGS = -O3 -std=c++11 -Wall -D_REENTERANT -g

SRCDIR = ./src
INCDIR = ./inc
BINDIR = ./bin

saktool: ${SRCDIR}/main.cpp
	g++ ${CFLAGS} -o ${BINDIR}/$@ $<

clean:
	rm -rf saktool
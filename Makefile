all: mid3

mid3: mid3.cpp
	g++ mid3.cpp -Wall -o mid3test -D test
	g++ mid3.cpp -Wall -o mid3
clean:
	rm -f mid3


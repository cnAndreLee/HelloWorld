start:
	g++ -c src/HelloWorld.cpp -I ./include/
	g++ -c src/fun.cpp -I ./include/
	g++ -o exe HelloWorld.o fun.o
clean:
	rm -rf HelloWorld.o fun.o

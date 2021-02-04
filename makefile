CP=g++

SRCS=src/HelloWorld.cpp \
	src/fun.cpp

OBJS=$(SRCS:.cpp=.o)

EXEC=exe

start:HelloWorld.o fun.o
	$(CP) -o $(EXEC) $(OBJS)

.cpp.o:
	$(CP) -o $@ -c $< -I ../include/

clean:
	rm -rf $(OBJS)

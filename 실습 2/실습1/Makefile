cc = gcc
target = animal_exe
objects = main.o dog.o blackcow.o turtle.o

$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : Header.h

.PHONY : clean
clean :
	rm $(target) $(objects)

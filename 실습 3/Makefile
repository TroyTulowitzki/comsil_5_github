cc=g++
target = ss3

objects = main.o array.o rangearray.o

$(target) : $(objects)
	$(cc) -o $(target) $(objects)

main.o : Array.h Rangearray.h
array.o : Array.h
rangearray.o : Rangearray.h

.PHONY : clean
clean :
	rm $(target) $(objects)

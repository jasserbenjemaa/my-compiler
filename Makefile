exec = out.out
sources = $(wildecard src/*.c)
objects = $(sources:.c=.o)
flags = -g

$(exec ): $(objects)
	gcc $(objects) $(flags) -o $(exec)

%.o: %c include/%.h
	gcc -c $(flags) $< -o $@

install:
	make
	cp ./out.out /usr/local/bin/my_compiler

clean:
	-rm *.out
	-rm *.o 
	-rm src/*.o

ifndef VERBOSE
.SILENT:
endif

clean:
	rm -f fizzbuzz

build: clean
	cobc -x -free fizzbuzz.cbl

run: build
	./fizzbuzz

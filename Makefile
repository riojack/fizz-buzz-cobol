ifndef VERBOSE
.SILENT:
endif

clean:
	rm -f fizzbuzz

build: clean
	cobc -x -free fizzbuzz.cob

run: build
	./fizzbuzz

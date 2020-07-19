clean:
	rm fizzbuzz

build: clean
	cobc -x -free fizzbuzz.cob

run: build
	./fizzbuzz

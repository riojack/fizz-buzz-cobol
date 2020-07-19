# Fizz Buzz in COBOL
WTF?! COBOL?!

To run:
  1. Terminal: `docker build -t riojack/fizz-buzz-cobol:dev .`
  2. Terminal: `docker run -v ```pwd```:/workspace -it riojack/fizz-buzz-cobol:dev`.  Should have a prompt in the Docker container now.
  3. Terminal (in the Docker container): `make run`.
  4. Terminal (in the Docker container): `exit` to quit.  Run step 2 again to get back into the container.

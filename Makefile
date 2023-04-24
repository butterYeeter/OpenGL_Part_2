main: src/main.c
	gcc src/main.c -o build/output -L./libs -lglad -lglfw
	cp src/resources/vert.glsl build/resources/
run:
	./build/output

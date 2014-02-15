run: main.cpp
	g++ main.cpp -lglut -lGL -lGLU -lGLEW -g
clean:
	rm -f *.out *~run
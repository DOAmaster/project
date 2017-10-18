all: project

project: project.cpp
	g++ project.cpp -oproject -lX11 -lm

clean:
	rm -f project


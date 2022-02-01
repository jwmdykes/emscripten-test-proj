all : app

app : hello_world.cpp
	em++ hello_world.cpp -o build/hello_world.html
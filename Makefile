CXX=clang++
CXXFLAGS=-Wall -pedantic -Wextra -std=c++11
EXEC_NAME=hello_world.exe

all: debug 

debug: CXXFLAGS += -g -ggdb -O0 -DDEBUG
debug: compile

opt: CXXFLAGS+= -march=native -O3 -DNDEBUG
opt: compile

compile:
	$(CXX) $(CXXFLAGS) -o $(EXEC_NAME) *.cpp

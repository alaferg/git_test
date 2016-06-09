cmake_minimum_required(VERSION 2.8)
project(hello CXX)

file (GLOB hello_SRC "source/*.cpp")
add_executable(hello ${hello_SRC})


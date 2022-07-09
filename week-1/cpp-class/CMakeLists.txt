cmake_minimum_required(VERSION 3.16.3)

project(cpp-class)
set(CMAKE_CXX_STANDARD_REQUIRED 17)

add_executable(cube Cube/main.cpp Cube/Cube.cpp)
add_executable(namespace NameSpace/main.cpp NameSpace/Cube.cpp)

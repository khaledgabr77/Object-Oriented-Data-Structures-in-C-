cmake_minimum_required(VERSION 3.16.3)


project(Memory)

add_executable(address addressOf.cpp)
add_executable(foo foo.cpp)
add_executable(puz puzzle.cpp)
add_executable(main main.cpp)
add_executable(heap HeapMemory.cpp)

add_executable(puzzle1 puzzle1.cpp)
add_executable(puzzle2 puzzle2.cpp)
add_executable(puzzle3 puzzle3.cpp)
add_executable(puzzle4 puzzle4.cpp)
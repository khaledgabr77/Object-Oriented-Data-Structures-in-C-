# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build

# Include any dependencies generated for this target.
include CMakeFiles/puz.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/puz.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/puz.dir/flags.make

CMakeFiles/puz.dir/puzzle.cpp.o: CMakeFiles/puz.dir/flags.make
CMakeFiles/puz.dir/puzzle.cpp.o: ../puzzle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/puz.dir/puzzle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/puz.dir/puzzle.cpp.o -c /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/puzzle.cpp

CMakeFiles/puz.dir/puzzle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/puz.dir/puzzle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/puzzle.cpp > CMakeFiles/puz.dir/puzzle.cpp.i

CMakeFiles/puz.dir/puzzle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/puz.dir/puzzle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/puzzle.cpp -o CMakeFiles/puz.dir/puzzle.cpp.s

# Object files for target puz
puz_OBJECTS = \
"CMakeFiles/puz.dir/puzzle.cpp.o"

# External object files for target puz
puz_EXTERNAL_OBJECTS =

puz: CMakeFiles/puz.dir/puzzle.cpp.o
puz: CMakeFiles/puz.dir/build.make
puz: CMakeFiles/puz.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable puz"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/puz.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/puz.dir/build: puz

.PHONY : CMakeFiles/puz.dir/build

CMakeFiles/puz.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/puz.dir/cmake_clean.cmake
.PHONY : CMakeFiles/puz.dir/clean

CMakeFiles/puz.dir/depend:
	cd /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build /home/systemtrio/Desktop/ToBe-NotToBe/Week-2/Memory/StackMemory-Pointers/build/CMakeFiles/puz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/puz.dir/depend


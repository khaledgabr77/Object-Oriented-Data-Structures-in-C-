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
CMAKE_SOURCE_DIR = /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/main.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/main.cpp.o -c /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/main.cpp

CMakeFiles/ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/main.cpp > CMakeFiles/ex2.dir/main.cpp.i

CMakeFiles/ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/main.cpp -o CMakeFiles/ex2.dir/main.cpp.s

CMakeFiles/ex2.dir/Cube.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Cube.cpp.o: ../Cube.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex2.dir/Cube.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Cube.cpp.o -c /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/Cube.cpp

CMakeFiles/ex2.dir/Cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Cube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/Cube.cpp > CMakeFiles/ex2.dir/Cube.cpp.i

CMakeFiles/ex2.dir/Cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Cube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/Cube.cpp -o CMakeFiles/ex2.dir/Cube.cpp.s

# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/main.cpp.o" \
"CMakeFiles/ex2.dir/Cube.cpp.o"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2: CMakeFiles/ex2.dir/main.cpp.o
ex2: CMakeFiles/ex2.dir/Cube.cpp.o
ex2: CMakeFiles/ex2.dir/build.make
ex2: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	cd /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2 /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2 /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build /home/systemtrio/Desktop/ToBe-NotToBe/Week-3/ccp-ctor/ex2/build/CMakeFiles/ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend


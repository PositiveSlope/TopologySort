# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/mclovin/Downloads/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mclovin/Downloads/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mclovin/Desktop/sort_dependencies

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mclovin/Desktop/sort_dependencies

# Include any dependencies generated for this target.
include test/CMakeFiles/stack_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/stack_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/stack_tests.dir/flags.make

test/CMakeFiles/stack_tests.dir/main.cpp.o: test/CMakeFiles/stack_tests.dir/flags.make
test/CMakeFiles/stack_tests.dir/main.cpp.o: test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mclovin/Desktop/sort_dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/stack_tests.dir/main.cpp.o"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_tests.dir/main.cpp.o -c /home/mclovin/Desktop/sort_dependencies/test/main.cpp

test/CMakeFiles/stack_tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_tests.dir/main.cpp.i"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mclovin/Desktop/sort_dependencies/test/main.cpp > CMakeFiles/stack_tests.dir/main.cpp.i

test/CMakeFiles/stack_tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_tests.dir/main.cpp.s"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mclovin/Desktop/sort_dependencies/test/main.cpp -o CMakeFiles/stack_tests.dir/main.cpp.s

test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o: test/CMakeFiles/stack_tests.dir/flags.make
test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o: test/LinkedStackTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mclovin/Desktop/sort_dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o -c /home/mclovin/Desktop/sort_dependencies/test/LinkedStackTest.cpp

test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.i"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mclovin/Desktop/sort_dependencies/test/LinkedStackTest.cpp > CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.i

test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.s"
	cd /home/mclovin/Desktop/sort_dependencies/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mclovin/Desktop/sort_dependencies/test/LinkedStackTest.cpp -o CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.s

# Object files for target stack_tests
stack_tests_OBJECTS = \
"CMakeFiles/stack_tests.dir/main.cpp.o" \
"CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o"

# External object files for target stack_tests
stack_tests_EXTERNAL_OBJECTS =

bin/stack_tests: test/CMakeFiles/stack_tests.dir/main.cpp.o
bin/stack_tests: test/CMakeFiles/stack_tests.dir/LinkedStackTest.cpp.o
bin/stack_tests: test/CMakeFiles/stack_tests.dir/build.make
bin/stack_tests: lib/libgtest.a
bin/stack_tests: test/CMakeFiles/stack_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mclovin/Desktop/sort_dependencies/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../bin/stack_tests"
	cd /home/mclovin/Desktop/sort_dependencies/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stack_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/stack_tests.dir/build: bin/stack_tests

.PHONY : test/CMakeFiles/stack_tests.dir/build

test/CMakeFiles/stack_tests.dir/clean:
	cd /home/mclovin/Desktop/sort_dependencies/test && $(CMAKE_COMMAND) -P CMakeFiles/stack_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/stack_tests.dir/clean

test/CMakeFiles/stack_tests.dir/depend:
	cd /home/mclovin/Desktop/sort_dependencies && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mclovin/Desktop/sort_dependencies /home/mclovin/Desktop/sort_dependencies/test /home/mclovin/Desktop/sort_dependencies /home/mclovin/Desktop/sort_dependencies/test /home/mclovin/Desktop/sort_dependencies/test/CMakeFiles/stack_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/stack_tests.dir/depend

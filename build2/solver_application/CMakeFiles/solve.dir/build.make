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
CMAKE_SOURCE_DIR = /home/kyala16/lab03

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kyala16/lab03/build2

# Include any dependencies generated for this target.
include solver_application/CMakeFiles/solve.dir/depend.make

# Include the progress variables for this target.
include solver_application/CMakeFiles/solve.dir/progress.make

# Include the compile flags for this target's objects.
include solver_application/CMakeFiles/solve.dir/flags.make

solver_application/CMakeFiles/solve.dir/equation.cpp.o: solver_application/CMakeFiles/solve.dir/flags.make
solver_application/CMakeFiles/solve.dir/equation.cpp.o: ../solver_application/equation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kyala16/lab03/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solver_application/CMakeFiles/solve.dir/equation.cpp.o"
	cd /home/kyala16/lab03/build2/solver_application && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/solve.dir/equation.cpp.o -c /home/kyala16/lab03/solver_application/equation.cpp

solver_application/CMakeFiles/solve.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/solve.dir/equation.cpp.i"
	cd /home/kyala16/lab03/build2/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kyala16/lab03/solver_application/equation.cpp > CMakeFiles/solve.dir/equation.cpp.i

solver_application/CMakeFiles/solve.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/solve.dir/equation.cpp.s"
	cd /home/kyala16/lab03/build2/solver_application && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kyala16/lab03/solver_application/equation.cpp -o CMakeFiles/solve.dir/equation.cpp.s

# Object files for target solve
solve_OBJECTS = \
"CMakeFiles/solve.dir/equation.cpp.o"

# External object files for target solve
solve_EXTERNAL_OBJECTS =

solver_application/solve: solver_application/CMakeFiles/solve.dir/equation.cpp.o
solver_application/solve: solver_application/CMakeFiles/solve.dir/build.make
solver_application/solve: formatter_ex_lib/libformatter_ex.a
solver_application/solve: solver_lib/libsolver.a
solver_application/solve: formatter_lib/libformatter.a
solver_application/solve: solver_application/CMakeFiles/solve.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kyala16/lab03/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable solve"
	cd /home/kyala16/lab03/build2/solver_application && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/solve.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solver_application/CMakeFiles/solve.dir/build: solver_application/solve

.PHONY : solver_application/CMakeFiles/solve.dir/build

solver_application/CMakeFiles/solve.dir/clean:
	cd /home/kyala16/lab03/build2/solver_application && $(CMAKE_COMMAND) -P CMakeFiles/solve.dir/cmake_clean.cmake
.PHONY : solver_application/CMakeFiles/solve.dir/clean

solver_application/CMakeFiles/solve.dir/depend:
	cd /home/kyala16/lab03/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kyala16/lab03 /home/kyala16/lab03/solver_application /home/kyala16/lab03/build2 /home/kyala16/lab03/build2/solver_application /home/kyala16/lab03/build2/solver_application/CMakeFiles/solve.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solver_application/CMakeFiles/solve.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build

# Include any dependencies generated for this target.
include test/CMakeFiles/sparselu_1.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/sparselu_1.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/sparselu_1.dir/flags.make

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o: test/CMakeFiles/sparselu_1.dir/flags.make
test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/sparselu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sparselu_1.dir/sparselu.cpp.o -c /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/sparselu.cpp

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sparselu_1.dir/sparselu.cpp.i"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/sparselu.cpp > CMakeFiles/sparselu_1.dir/sparselu.cpp.i

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sparselu_1.dir/sparselu.cpp.s"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/sparselu.cpp -o CMakeFiles/sparselu_1.dir/sparselu.cpp.s

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.requires:

.PHONY : test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.requires

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.provides: test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/sparselu_1.dir/build.make test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.provides.build
.PHONY : test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.provides

test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.provides.build: test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o


# Object files for target sparselu_1
sparselu_1_OBJECTS = \
"CMakeFiles/sparselu_1.dir/sparselu.cpp.o"

# External object files for target sparselu_1
sparselu_1_EXTERNAL_OBJECTS =

test/sparselu_1: test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o
test/sparselu_1: test/CMakeFiles/sparselu_1.dir/build.make
test/sparselu_1: test/CMakeFiles/sparselu_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sparselu_1"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sparselu_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/sparselu_1.dir/build: test/sparselu_1

.PHONY : test/CMakeFiles/sparselu_1.dir/build

test/CMakeFiles/sparselu_1.dir/requires: test/CMakeFiles/sparselu_1.dir/sparselu.cpp.o.requires

.PHONY : test/CMakeFiles/sparselu_1.dir/requires

test/CMakeFiles/sparselu_1.dir/clean:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/sparselu_1.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/sparselu_1.dir/clean

test/CMakeFiles/sparselu_1.dir/depend:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test/CMakeFiles/sparselu_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/sparselu_1.dir/depend


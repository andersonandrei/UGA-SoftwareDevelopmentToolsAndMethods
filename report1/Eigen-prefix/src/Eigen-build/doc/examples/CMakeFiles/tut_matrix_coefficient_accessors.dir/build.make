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
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend.make

# Include the progress variables for this target.
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/progress.make

# Include the compile flags for this target's objects.
include doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/flags.make

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/flags.make
doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/examples/tut_matrix_coefficient_accessors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o -c /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/examples/tut_matrix_coefficient_accessors.cpp

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/examples/tut_matrix_coefficient_accessors.cpp > CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.i

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/examples/tut_matrix_coefficient_accessors.cpp -o CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.s

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.requires:

.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.requires

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.provides: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.requires
	$(MAKE) -f doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build.make doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.provides.build
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.provides

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.provides.build: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o


# Object files for target tut_matrix_coefficient_accessors
tut_matrix_coefficient_accessors_OBJECTS = \
"CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o"

# External object files for target tut_matrix_coefficient_accessors
tut_matrix_coefficient_accessors_EXTERNAL_OBJECTS =

doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o
doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build.make
doc/examples/tut_matrix_coefficient_accessors: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tut_matrix_coefficient_accessors"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tut_matrix_coefficient_accessors.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && ./tut_matrix_coefficient_accessors >/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples/tut_matrix_coefficient_accessors.out

# Rule to build all files generated by this target.
doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build: doc/examples/tut_matrix_coefficient_accessors

.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/build

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/requires: doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/tut_matrix_coefficient_accessors.cpp.o.requires

.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/requires

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/clean:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/tut_matrix_coefficient_accessors.dir/cmake_clean.cmake
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/clean

doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/examples /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/examples/CMakeFiles/tut_matrix_coefficient_accessors.dir/depend


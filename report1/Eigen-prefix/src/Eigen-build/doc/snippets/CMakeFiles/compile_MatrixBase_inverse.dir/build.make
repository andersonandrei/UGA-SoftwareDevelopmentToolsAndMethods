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
include doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/depend.make

# Include the progress variables for this target.
include doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/progress.make

# Include the compile flags for this target's objects.
include doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/flags.make

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/flags.make
doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o: doc/snippets/compile_MatrixBase_inverse.cpp
doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/snippets/MatrixBase_inverse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o -c /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_inverse.cpp

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.i"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_inverse.cpp > CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.i

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.s"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets/compile_MatrixBase_inverse.cpp -o CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.s

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.requires:

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.requires

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.provides: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.requires
	$(MAKE) -f doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/build.make doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.provides.build
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.provides

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.provides.build: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o


# Object files for target compile_MatrixBase_inverse
compile_MatrixBase_inverse_OBJECTS = \
"CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o"

# External object files for target compile_MatrixBase_inverse
compile_MatrixBase_inverse_EXTERNAL_OBJECTS =

doc/snippets/compile_MatrixBase_inverse: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o
doc/snippets/compile_MatrixBase_inverse: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/build.make
doc/snippets/compile_MatrixBase_inverse: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable compile_MatrixBase_inverse"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compile_MatrixBase_inverse.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && ./compile_MatrixBase_inverse >/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets/MatrixBase_inverse.out

# Rule to build all files generated by this target.
doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/build: doc/snippets/compile_MatrixBase_inverse

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/build

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/requires: doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/compile_MatrixBase_inverse.cpp.o.requires

.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/requires

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/clean:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets && $(CMAKE_COMMAND) -P CMakeFiles/compile_MatrixBase_inverse.dir/cmake_clean.cmake
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/clean

doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/depend:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/doc/snippets /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/snippets/CMakeFiles/compile_MatrixBase_inverse.dir/depend


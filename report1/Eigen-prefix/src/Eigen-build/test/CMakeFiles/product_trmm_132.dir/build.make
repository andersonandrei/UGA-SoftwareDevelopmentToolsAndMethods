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
include test/CMakeFiles/product_trmm_132.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/product_trmm_132.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/product_trmm_132.dir/flags.make

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o: test/CMakeFiles/product_trmm_132.dir/flags.make
test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/product_trmm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o -c /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/product_trmm.cpp

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/product_trmm_132.dir/product_trmm.cpp.i"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/product_trmm.cpp > CMakeFiles/product_trmm_132.dir/product_trmm.cpp.i

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/product_trmm_132.dir/product_trmm.cpp.s"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test/product_trmm.cpp -o CMakeFiles/product_trmm_132.dir/product_trmm.cpp.s

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.requires:

.PHONY : test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.requires

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.provides: test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/product_trmm_132.dir/build.make test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.provides.build
.PHONY : test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.provides

test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.provides.build: test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o


# Object files for target product_trmm_132
product_trmm_132_OBJECTS = \
"CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o"

# External object files for target product_trmm_132
product_trmm_132_EXTERNAL_OBJECTS =

test/product_trmm_132: test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o
test/product_trmm_132: test/CMakeFiles/product_trmm_132.dir/build.make
test/product_trmm_132: test/CMakeFiles/product_trmm_132.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable product_trmm_132"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/product_trmm_132.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/product_trmm_132.dir/build: test/product_trmm_132

.PHONY : test/CMakeFiles/product_trmm_132.dir/build

test/CMakeFiles/product_trmm_132.dir/requires: test/CMakeFiles/product_trmm_132.dir/product_trmm.cpp.o.requires

.PHONY : test/CMakeFiles/product_trmm_132.dir/requires

test/CMakeFiles/product_trmm_132.dir/clean:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test && $(CMAKE_COMMAND) -P CMakeFiles/product_trmm_132.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/product_trmm_132.dir/clean

test/CMakeFiles/product_trmm_132.dir/depend:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/test /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/test/CMakeFiles/product_trmm_132.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/product_trmm_132.dir/depend


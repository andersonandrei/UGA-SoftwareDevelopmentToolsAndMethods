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
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend.make

# Include the progress variables for this target.
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/doc/examples/CMakeFiles/example_FFT.dir/flags.make

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o: unsupported/doc/examples/CMakeFiles/example_FFT.dir/flags.make
unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/doc/examples/FFT.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_FFT.dir/FFT.cpp.o -c /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/doc/examples/FFT.cpp

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_FFT.dir/FFT.cpp.i"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/doc/examples/FFT.cpp > CMakeFiles/example_FFT.dir/FFT.cpp.i

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_FFT.dir/FFT.cpp.s"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/doc/examples/FFT.cpp -o CMakeFiles/example_FFT.dir/FFT.cpp.s

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.requires:

.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.requires

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.provides: unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.requires
	$(MAKE) -f unsupported/doc/examples/CMakeFiles/example_FFT.dir/build.make unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.provides.build
.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.provides

unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.provides.build: unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o


# Object files for target example_FFT
example_FFT_OBJECTS = \
"CMakeFiles/example_FFT.dir/FFT.cpp.o"

# External object files for target example_FFT
example_FFT_EXTERNAL_OBJECTS =

unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o
unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/build.make
unsupported/doc/examples/example_FFT: unsupported/doc/examples/CMakeFiles/example_FFT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_FFT"
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_FFT.dir/link.txt --verbose=$(VERBOSE)
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && ./example_FFT >/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/FFT.out

# Rule to build all files generated by this target.
unsupported/doc/examples/CMakeFiles/example_FFT.dir/build: unsupported/doc/examples/example_FFT

.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/build

unsupported/doc/examples/CMakeFiles/example_FFT.dir/requires: unsupported/doc/examples/CMakeFiles/example_FFT.dir/FFT.cpp.o.requires

.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/requires

unsupported/doc/examples/CMakeFiles/example_FFT.dir/clean:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples && $(CMAKE_COMMAND) -P CMakeFiles/example_FFT.dir/cmake_clean.cmake
.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/clean

unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend:
	cd /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/doc/examples /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/doc/examples/CMakeFiles/example_FFT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/doc/examples/CMakeFiles/example_FFT.dir/depend


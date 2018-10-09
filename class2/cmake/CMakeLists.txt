cmake_minimum_required (VERSION 2.6)
project (TP)

include_directories ("${PROJECT_SOURCE_DIR}/eigen")
include_directories ("${PROJECT_SOURCE_DIR}/tp")

add_subdirectory (tp)

include(ExternalProject)
ExternalProject_Add(
	Eigen
	# Library Eigen3 is stored in the sub - folder eigen
	SOURCE_DIR eigen
	INSTALL_COMMAND echo "Skipping install"
)


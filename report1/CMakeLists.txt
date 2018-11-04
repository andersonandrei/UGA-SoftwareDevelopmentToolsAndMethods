cmake_minimum_required (VERSION 2.6)

project (TP)

find_package(Boost REQUIRED COMPONENTS system timer unit_test_framework)

include_directories(SYSTEM ${Boost_INCLUDE_DIR})

include_directories("${PROJECT_SOURCE_DIR}/eigen_library")
include_directories("${PROJECT_SOURCE_DIR}/tests")
include_directories("${PROJECT_SOURCE_DIR}/eigen")
include_directories("${PROJECT_SOURCE_DIR}/ublas")

add_subdirectory(tests)
add_subdirectory(eigen)
add_subdirectory(ublas)

#[[
set(CMAKE_CXX_FLAGS "-g")
set(CMAKE_CXX_FLAGS "-O2")
set(CMAKE_CXX_FLAGS "-O3")
set(CMAKE_CXX_FLAGS "-O2 -msse2")
set(CMAKE_CXX_FLAGS "-O3 -msse2")
set(CMAKE_CXX_FLAGS "-O3 -msse")
]]

include(ExternalProject)
ExternalProject_Add(
  Eigen
  SOURCE_DIR eigen_library
  INSTALL_COMMAND echo "Skipping install"
)

enable_testing()
ADD_TEST ( NAME Test COMMAND TEST1 )


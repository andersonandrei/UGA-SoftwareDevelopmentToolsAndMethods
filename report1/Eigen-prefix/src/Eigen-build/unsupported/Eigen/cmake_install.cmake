# Install script for directory: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/AdolcForward"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/AlignedVector3"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/ArpackSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/AutoDiff"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/BVH"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/FFT"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/IterativeSolvers"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/KroneckerProduct"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/LevenbergMarquardt"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/MatrixFunctions"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/MoreVectorization"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/MPRealSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/NonLinearOptimization"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/NumericalDiff"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/OpenGLSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/Polynomials"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/Skyline"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/SparseExtra"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/unsupported/Eigen/Splines"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/unsupported/Eigen/src/cmake_install.cmake")

endif()


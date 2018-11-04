# Install script for directory: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Array"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Cholesky"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/CholmodSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Core"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Dense"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Eigen"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Eigen2Support"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Eigenvalues"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Geometry"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Householder"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/IterativeLinearSolvers"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Jacobi"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/LU"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/LeastSquares"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/MetisSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/OrderingMethods"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/PaStiXSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/PardisoSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/QR"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/QtAlignedMalloc"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SPQRSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SVD"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/Sparse"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SparseCholesky"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SparseCore"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SparseLU"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SparseQR"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/StdDeque"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/StdList"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/StdVector"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/SuperLUSupport"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/UmfPackSupport"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/Eigen/src/cmake_install.cmake")

endif()


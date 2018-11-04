# Install script for directory: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/SparseCore" TYPE FILE FILES
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/AmbiVector.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/CompressedStorage.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/ConservativeSparseSparseProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/MappedSparseMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseBlock.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseColEtree.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseCwiseBinaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseCwiseUnaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseDenseProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseDiagonalProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseDot.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseFuzzy.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseMatrixBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparsePermutation.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseRedux.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseSelfAdjointView.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseSparseProductWithPruning.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseTranspose.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseTriangularView.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseUtil.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseVector.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/SparseView.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/SparseCore/TriangularSolver.h"
    )
endif()


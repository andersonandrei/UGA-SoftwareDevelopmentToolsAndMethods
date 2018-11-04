# Install script for directory: /home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen/src/Core" TYPE FILE FILES
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Array.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/ArrayBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/ArrayWrapper.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Assign.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Assign_MKL.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/BandMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Block.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/BooleanRedux.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CommaInitializer.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CoreIterators.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CwiseBinaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CwiseNullaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CwiseUnaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/CwiseUnaryView.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/DenseBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/DenseCoeffsBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/DenseStorage.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Diagonal.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/DiagonalMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/DiagonalProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Dot.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/EigenBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Flagged.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/ForceAlignedAccess.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Functors.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Fuzzy.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/GeneralProduct.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/GenericPacketMath.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/GlobalFunctions.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/IO.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Map.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/MapBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/MathFunctions.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Matrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/MatrixBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/NestByValue.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/NoAlias.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/NumTraits.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/PermutationMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/PlainObjectBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/ProductBase.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Random.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Redux.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Ref.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Replicate.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/ReturnByValue.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Reverse.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Select.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/SelfAdjointView.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/SelfCwiseBinaryOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/SolveTriangular.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/StableNorm.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Stride.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Swap.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Transpose.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Transpositions.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/TriangularMatrix.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/VectorBlock.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/VectorwiseOp.h"
    "/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/eigen_library/Eigen/src/Core/Visitor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/Eigen/src/Core/products/cmake_install.cmake")
  include("/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/Eigen/src/Core/util/cmake_install.cmake")
  include("/home/andrei/Documentos/uga/mosig/courses/softwareDevelopment/cmake/Eigen-prefix/src/Eigen-build/Eigen/src/Core/arch/cmake_install.cmake")

endif()


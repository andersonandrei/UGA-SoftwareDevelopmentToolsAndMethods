add_executable(EIGEN eigen.cxx)
target_link_libraries(EIGEN ${Boost_LIBRARIES})
add_definitions(-DBOOST_ERROR_CODE_HEADER_ONLY)

add_executable(UBLAS ublas.cxx)
target_link_libraries(UBLAS ${Boost_LIBRARIES})

add_definitions(-DBOOST_ERROR_CODE_HEADER_ONLY)

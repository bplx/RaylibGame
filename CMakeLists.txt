cmake_minimum_required(VERSION 3.13)

project(main)
file(MAKE_DIRECTORY ./build/)
add_subdirectory(src)
target_link_libraries(main raylib)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

set_target_properties( main
    PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib"
    RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin"
)

file(COPY ${PROJECT_SOURCE_DIR}/src/resources DESTINATION ${CMAKE_BINARY_DIR}/bin)

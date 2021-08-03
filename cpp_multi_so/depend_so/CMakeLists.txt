cmake_minimum_required(VERSION 3.10)
project(Tutorial)


add_library(dependent1 SHARED ${CMAKE_CURRENT_SOURCE_DIR}/src/depend1.cpp)
add_library(dependent2 SHARED ${CMAKE_CURRENT_SOURCE_DIR}/src/depend2.cpp)


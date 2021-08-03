cmake_minimum_required(VERSION 3.10)
project(Tutorial)
add_library(lib_a SHARED ${CMAKE_CURRENT_SOURCE_DIR}/src/a.cpp)
add_library(lib_b SHARED ${CMAKE_CURRENT_SOURCE_DIR}/src/b.cpp)
add_library(lib_c SHARED ${CMAKE_CURRENT_SOURCE_DIR}/src/c.cpp)

#############################################################################
add_library(dependent1 SHARED IMPORTED)
set_target_properties( dependent1
                        # Specifies the parameter you want to define.
                        PROPERTIES IMPORTED_LOCATION
                        # Provides the path to the library you want to import.
                        ${CMAKE_CURRENT_SOURCE_DIR}/lib/libdependent1.so
                    )
#############################################################################
add_library(dependent2 SHARED IMPORTED)
set_target_properties( dependent2
                        # Specifies the parameter you want to define.
                        PROPERTIES IMPORTED_LOCATION
                        # Provides the path to the library you want to import.
                        ${CMAKE_CURRENT_SOURCE_DIR}/lib/libdependent2.so
                    )
#############################################################################
target_link_libraries(lib_a
                        dependent1
                        dependent2
                      )
target_link_libraries(lib_b
                      lib_a
                     )
target_link_libraries(lib_c
                      lib_b
                      )
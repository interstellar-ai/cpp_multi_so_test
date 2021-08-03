cmake_minimum_required(VERSION 3.10)

project(Main)

#############################################################################
add_library(lib_c SHARED IMPORTED)
set_target_properties( lib_c
                        # Specifies the parameter you want to define.
                        PROPERTIES IMPORTED_LOCATION
                        # Provides the path to the library you want to import.
                        ${CMAKE_CURRENT_SOURCE_DIR}/lib/liblib_c.so
                    )
# #############################################################################
# add_library(lib_b SHARED IMPORTED)
# set_target_properties( lib_b
#                         # Specifies the parameter you want to define.
#                         PROPERTIES IMPORTED_LOCATION
#                         # Provides the path to the library you want to import.
#                         ${CMAKE_CURRENT_SOURCE_DIR}/lib/liblib_b.so
#                     )
# #############################################################################
# add_library(lib_a SHARED IMPORTED)
# set_target_properties( lib_a
#                         # Specifies the parameter you want to define.
#                         PROPERTIES IMPORTED_LOCATION
#                         # Provides the path to the library you want to import.
#                         ${CMAKE_CURRENT_SOURCE_DIR}/lib/liblib_a.so
#                     )

add_executable(run ${CMAKE_CURRENT_SOURCE_DIR}/src/main.cpp)

target_link_libraries(run
                      lib_c)


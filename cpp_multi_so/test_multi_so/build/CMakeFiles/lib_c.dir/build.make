# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kobe/code/cpp_multi_so/test_multi_so

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kobe/code/cpp_multi_so/test_multi_so/build

# Include any dependencies generated for this target.
include CMakeFiles/lib_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lib_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lib_c.dir/flags.make

CMakeFiles/lib_c.dir/src/c.cpp.o: CMakeFiles/lib_c.dir/flags.make
CMakeFiles/lib_c.dir/src/c.cpp.o: ../src/c.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kobe/code/cpp_multi_so/test_multi_so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lib_c.dir/src/c.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lib_c.dir/src/c.cpp.o -c /home/kobe/code/cpp_multi_so/test_multi_so/src/c.cpp

CMakeFiles/lib_c.dir/src/c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lib_c.dir/src/c.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kobe/code/cpp_multi_so/test_multi_so/src/c.cpp > CMakeFiles/lib_c.dir/src/c.cpp.i

CMakeFiles/lib_c.dir/src/c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lib_c.dir/src/c.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kobe/code/cpp_multi_so/test_multi_so/src/c.cpp -o CMakeFiles/lib_c.dir/src/c.cpp.s

# Object files for target lib_c
lib_c_OBJECTS = \
"CMakeFiles/lib_c.dir/src/c.cpp.o"

# External object files for target lib_c
lib_c_EXTERNAL_OBJECTS =

liblib_c.so: CMakeFiles/lib_c.dir/src/c.cpp.o
liblib_c.so: CMakeFiles/lib_c.dir/build.make
liblib_c.so: liblib_b.so
liblib_c.so: liblib_a.so
liblib_c.so: ../lib/libdependent1.so
liblib_c.so: ../lib/libdependent2.so
liblib_c.so: CMakeFiles/lib_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kobe/code/cpp_multi_so/test_multi_so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library liblib_c.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lib_c.dir/build: liblib_c.so

.PHONY : CMakeFiles/lib_c.dir/build

CMakeFiles/lib_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lib_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lib_c.dir/clean

CMakeFiles/lib_c.dir/depend:
	cd /home/kobe/code/cpp_multi_so/test_multi_so/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kobe/code/cpp_multi_so/test_multi_so /home/kobe/code/cpp_multi_so/test_multi_so /home/kobe/code/cpp_multi_so/test_multi_so/build /home/kobe/code/cpp_multi_so/test_multi_so/build /home/kobe/code/cpp_multi_so/test_multi_so/build/CMakeFiles/lib_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lib_c.dir/depend

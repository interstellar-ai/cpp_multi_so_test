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
CMAKE_SOURCE_DIR = /home/kobe/code/cpp_multi_so/depend_so

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kobe/code/cpp_multi_so/depend_so/build

# Include any dependencies generated for this target.
include CMakeFiles/dependent1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dependent1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dependent1.dir/flags.make

CMakeFiles/dependent1.dir/src/depend1.cpp.o: CMakeFiles/dependent1.dir/flags.make
CMakeFiles/dependent1.dir/src/depend1.cpp.o: ../src/depend1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kobe/code/cpp_multi_so/depend_so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dependent1.dir/src/depend1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dependent1.dir/src/depend1.cpp.o -c /home/kobe/code/cpp_multi_so/depend_so/src/depend1.cpp

CMakeFiles/dependent1.dir/src/depend1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dependent1.dir/src/depend1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kobe/code/cpp_multi_so/depend_so/src/depend1.cpp > CMakeFiles/dependent1.dir/src/depend1.cpp.i

CMakeFiles/dependent1.dir/src/depend1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dependent1.dir/src/depend1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kobe/code/cpp_multi_so/depend_so/src/depend1.cpp -o CMakeFiles/dependent1.dir/src/depend1.cpp.s

# Object files for target dependent1
dependent1_OBJECTS = \
"CMakeFiles/dependent1.dir/src/depend1.cpp.o"

# External object files for target dependent1
dependent1_EXTERNAL_OBJECTS =

libdependent1.so: CMakeFiles/dependent1.dir/src/depend1.cpp.o
libdependent1.so: CMakeFiles/dependent1.dir/build.make
libdependent1.so: CMakeFiles/dependent1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kobe/code/cpp_multi_so/depend_so/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libdependent1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dependent1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dependent1.dir/build: libdependent1.so

.PHONY : CMakeFiles/dependent1.dir/build

CMakeFiles/dependent1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dependent1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dependent1.dir/clean

CMakeFiles/dependent1.dir/depend:
	cd /home/kobe/code/cpp_multi_so/depend_so/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kobe/code/cpp_multi_so/depend_so /home/kobe/code/cpp_multi_so/depend_so /home/kobe/code/cpp_multi_so/depend_so/build /home/kobe/code/cpp_multi_so/depend_so/build /home/kobe/code/cpp_multi_so/depend_so/build/CMakeFiles/dependent1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dependent1.dir/depend


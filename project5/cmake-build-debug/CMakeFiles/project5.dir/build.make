# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cole/bin/csci262/project5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cole/bin/csci262/project5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/project5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/project5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/project5.dir/flags.make

CMakeFiles/project5.dir/animal.cpp.o: CMakeFiles/project5.dir/flags.make
CMakeFiles/project5.dir/animal.cpp.o: ../animal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cole/bin/csci262/project5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/project5.dir/animal.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/project5.dir/animal.cpp.o -c /Users/cole/bin/csci262/project5/animal.cpp

CMakeFiles/project5.dir/animal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/project5.dir/animal.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cole/bin/csci262/project5/animal.cpp > CMakeFiles/project5.dir/animal.cpp.i

CMakeFiles/project5.dir/animal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/project5.dir/animal.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cole/bin/csci262/project5/animal.cpp -o CMakeFiles/project5.dir/animal.cpp.s

# Object files for target project5
project5_OBJECTS = \
"CMakeFiles/project5.dir/animal.cpp.o"

# External object files for target project5
project5_EXTERNAL_OBJECTS =

project5: CMakeFiles/project5.dir/animal.cpp.o
project5: CMakeFiles/project5.dir/build.make
project5: CMakeFiles/project5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cole/bin/csci262/project5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable project5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/project5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/project5.dir/build: project5

.PHONY : CMakeFiles/project5.dir/build

CMakeFiles/project5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/project5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/project5.dir/clean

CMakeFiles/project5.dir/depend:
	cd /Users/cole/bin/csci262/project5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cole/bin/csci262/project5 /Users/cole/bin/csci262/project5 /Users/cole/bin/csci262/project5/cmake-build-debug /Users/cole/bin/csci262/project5/cmake-build-debug /Users/cole/bin/csci262/project5/cmake-build-debug/CMakeFiles/project5.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/project5.dir/depend


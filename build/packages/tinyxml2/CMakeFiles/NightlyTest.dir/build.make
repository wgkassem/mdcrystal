# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/wk234832/work/C++/mdcrystal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wk234832/work/C++/mdcrystal/build

# Utility rule file for NightlyTest.

# Include the progress variables for this target.
include packages/tinyxml2/CMakeFiles/NightlyTest.dir/progress.make

packages/tinyxml2/CMakeFiles/NightlyTest:
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /usr/bin/ctest -D NightlyTest

NightlyTest: packages/tinyxml2/CMakeFiles/NightlyTest
NightlyTest: packages/tinyxml2/CMakeFiles/NightlyTest.dir/build.make
.PHONY : NightlyTest

# Rule to build all files generated by this target.
packages/tinyxml2/CMakeFiles/NightlyTest.dir/build: NightlyTest
.PHONY : packages/tinyxml2/CMakeFiles/NightlyTest.dir/build

packages/tinyxml2/CMakeFiles/NightlyTest.dir/clean:
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/NightlyTest.dir/cmake_clean.cmake
.PHONY : packages/tinyxml2/CMakeFiles/NightlyTest.dir/clean

packages/tinyxml2/CMakeFiles/NightlyTest.dir/depend:
	cd /home/wk234832/work/C++/mdcrystal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wk234832/work/C++/mdcrystal /home/wk234832/work/C++/mdcrystal/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2/CMakeFiles/NightlyTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/tinyxml2/CMakeFiles/NightlyTest.dir/depend


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

# Include any dependencies generated for this target.
include packages/tinyxml2/CMakeFiles/tinyxml2.dir/depend.make

# Include the progress variables for this target.
include packages/tinyxml2/CMakeFiles/tinyxml2.dir/progress.make

# Include the compile flags for this target's objects.
include packages/tinyxml2/CMakeFiles/tinyxml2.dir/flags.make

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o: packages/tinyxml2/CMakeFiles/tinyxml2.dir/flags.make
packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o: ../packages/tinyxml2/tinyxml2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wk234832/work/C++/mdcrystal/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o -c /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/tinyxml2.cpp

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/tinyxml2.cpp > CMakeFiles/tinyxml2.dir/tinyxml2.cpp.i

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/tinyxml2.cpp -o CMakeFiles/tinyxml2.dir/tinyxml2.cpp.s

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.requires:
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.requires

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.provides: packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.requires
	$(MAKE) -f packages/tinyxml2/CMakeFiles/tinyxml2.dir/build.make packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.provides.build
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.provides

packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.provides.build: packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o

# Object files for target tinyxml2
tinyxml2_OBJECTS = \
"CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o"

# External object files for target tinyxml2
tinyxml2_EXTERNAL_OBJECTS =

packages/tinyxml2/libtinyxml2d.so.5.0.1: packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o
packages/tinyxml2/libtinyxml2d.so.5.0.1: packages/tinyxml2/CMakeFiles/tinyxml2.dir/build.make
packages/tinyxml2/libtinyxml2d.so.5.0.1: packages/tinyxml2/CMakeFiles/tinyxml2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libtinyxml2d.so"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyxml2.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -E cmake_symlink_library libtinyxml2d.so.5.0.1 libtinyxml2d.so.5 libtinyxml2d.so

packages/tinyxml2/libtinyxml2d.so.5: packages/tinyxml2/libtinyxml2d.so.5.0.1

packages/tinyxml2/libtinyxml2d.so: packages/tinyxml2/libtinyxml2d.so.5.0.1

# Rule to build all files generated by this target.
packages/tinyxml2/CMakeFiles/tinyxml2.dir/build: packages/tinyxml2/libtinyxml2d.so
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/build

packages/tinyxml2/CMakeFiles/tinyxml2.dir/requires: packages/tinyxml2/CMakeFiles/tinyxml2.dir/tinyxml2.cpp.o.requires
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/requires

packages/tinyxml2/CMakeFiles/tinyxml2.dir/clean:
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml2.dir/cmake_clean.cmake
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/clean

packages/tinyxml2/CMakeFiles/tinyxml2.dir/depend:
	cd /home/wk234832/work/C++/mdcrystal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wk234832/work/C++/mdcrystal /home/wk234832/work/C++/mdcrystal/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2/CMakeFiles/tinyxml2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/tinyxml2/CMakeFiles/tinyxml2.dir/depend


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
include packages/tinyxml2/CMakeFiles/xmltest.dir/depend.make

# Include the progress variables for this target.
include packages/tinyxml2/CMakeFiles/xmltest.dir/progress.make

# Include the compile flags for this target's objects.
include packages/tinyxml2/CMakeFiles/xmltest.dir/flags.make

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o: packages/tinyxml2/CMakeFiles/xmltest.dir/flags.make
packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o: ../packages/tinyxml2/xmltest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wk234832/work/C++/mdcrystal/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/xmltest.cpp.o -c /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/xmltest.cpp

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/xmltest.cpp.i"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/xmltest.cpp > CMakeFiles/xmltest.dir/xmltest.cpp.i

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/xmltest.cpp.s"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wk234832/work/C++/mdcrystal/packages/tinyxml2/xmltest.cpp -o CMakeFiles/xmltest.dir/xmltest.cpp.s

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.requires:
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.requires

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.provides: packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.requires
	$(MAKE) -f packages/tinyxml2/CMakeFiles/xmltest.dir/build.make packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.provides.build
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.provides

packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.provides.build: packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o

# Object files for target xmltest
xmltest_OBJECTS = \
"CMakeFiles/xmltest.dir/xmltest.cpp.o"

# External object files for target xmltest
xmltest_EXTERNAL_OBJECTS =

packages/tinyxml2/xmltest: packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o
packages/tinyxml2/xmltest: packages/tinyxml2/CMakeFiles/xmltest.dir/build.make
packages/tinyxml2/xmltest: packages/tinyxml2/libtinyxml2.so.5.0.1
packages/tinyxml2/xmltest: packages/tinyxml2/CMakeFiles/xmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable xmltest"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmltest.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring xmltest resources directory: /home/wk234832/work/C++/mdcrystal/build/resources"
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /usr/bin/cmake -E copy_directory /home/wk234832/work/C++/mdcrystal/resources /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2/resources
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && /usr/bin/cmake -E make_directory /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2/resources/out

# Rule to build all files generated by this target.
packages/tinyxml2/CMakeFiles/xmltest.dir/build: packages/tinyxml2/xmltest
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/build

packages/tinyxml2/CMakeFiles/xmltest.dir/requires: packages/tinyxml2/CMakeFiles/xmltest.dir/xmltest.cpp.o.requires
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/requires

packages/tinyxml2/CMakeFiles/xmltest.dir/clean:
	cd /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/xmltest.dir/cmake_clean.cmake
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/clean

packages/tinyxml2/CMakeFiles/xmltest.dir/depend:
	cd /home/wk234832/work/C++/mdcrystal/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wk234832/work/C++/mdcrystal /home/wk234832/work/C++/mdcrystal/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2 /home/wk234832/work/C++/mdcrystal/build/packages/tinyxml2/CMakeFiles/xmltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/tinyxml2/CMakeFiles/xmltest.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/indu/HCRF2.0b/apps/testHCRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indu/HCRF2.0b/apps/testHCRF

# Include any dependencies generated for this target.
include CMakeFiles/hcrfTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hcrfTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hcrfTest.dir/flags.make

CMakeFiles/hcrfTest.dir/src/main.cpp.o: CMakeFiles/hcrfTest.dir/flags.make
CMakeFiles/hcrfTest.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indu/HCRF2.0b/apps/testHCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hcrfTest.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hcrfTest.dir/src/main.cpp.o -c /home/indu/HCRF2.0b/apps/testHCRF/src/main.cpp

CMakeFiles/hcrfTest.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hcrfTest.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indu/HCRF2.0b/apps/testHCRF/src/main.cpp > CMakeFiles/hcrfTest.dir/src/main.cpp.i

CMakeFiles/hcrfTest.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hcrfTest.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indu/HCRF2.0b/apps/testHCRF/src/main.cpp -o CMakeFiles/hcrfTest.dir/src/main.cpp.s

CMakeFiles/hcrfTest.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/hcrfTest.dir/src/main.cpp.o.requires

CMakeFiles/hcrfTest.dir/src/main.cpp.o.provides: CMakeFiles/hcrfTest.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/hcrfTest.dir/build.make CMakeFiles/hcrfTest.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/hcrfTest.dir/src/main.cpp.o.provides

CMakeFiles/hcrfTest.dir/src/main.cpp.o.provides.build: CMakeFiles/hcrfTest.dir/src/main.cpp.o


# Object files for target hcrfTest
hcrfTest_OBJECTS = \
"CMakeFiles/hcrfTest.dir/src/main.cpp.o"

# External object files for target hcrfTest
hcrfTest_EXTERNAL_OBJECTS =

hcrfTest: CMakeFiles/hcrfTest.dir/src/main.cpp.o
hcrfTest: CMakeFiles/hcrfTest.dir/build.make
hcrfTest: hCRF/libhCRF.a
hcrfTest: hCRF/cgdescent/libcgDescent.a
hcrfTest: hCRF/lbfgs/liblbfgs.a
hcrfTest: hCRF/uncOptim/libuncoptim.a
hcrfTest: CMakeFiles/hcrfTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/indu/HCRF2.0b/apps/testHCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hcrfTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hcrfTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hcrfTest.dir/build: hcrfTest

.PHONY : CMakeFiles/hcrfTest.dir/build

CMakeFiles/hcrfTest.dir/requires: CMakeFiles/hcrfTest.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/hcrfTest.dir/requires

CMakeFiles/hcrfTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hcrfTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hcrfTest.dir/clean

CMakeFiles/hcrfTest.dir/depend:
	cd /home/indu/HCRF2.0b/apps/testHCRF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indu/HCRF2.0b/apps/testHCRF /home/indu/HCRF2.0b/apps/testHCRF /home/indu/HCRF2.0b/apps/testHCRF /home/indu/HCRF2.0b/apps/testHCRF /home/indu/HCRF2.0b/apps/testHCRF/CMakeFiles/hcrfTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hcrfTest.dir/depend


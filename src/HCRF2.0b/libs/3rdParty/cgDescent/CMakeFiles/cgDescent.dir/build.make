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
CMAKE_SOURCE_DIR = /home/indu/HCRF2.0b/libs/3rdParty/cgDescent

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indu/HCRF2.0b/libs/3rdParty/cgDescent

# Include any dependencies generated for this target.
include CMakeFiles/cgDescent.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cgDescent.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cgDescent.dir/flags.make

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o: CMakeFiles/cgDescent.dir/flags.make
CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o: src/cg_descent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indu/HCRF2.0b/libs/3rdParty/cgDescent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o -c /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp > CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp -o CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires:

.PHONY : CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides: CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires
	$(MAKE) -f CMakeFiles/cgDescent.dir/build.make CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides.build
.PHONY : CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides

CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides.build: CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o


# Object files for target cgDescent
cgDescent_OBJECTS = \
"CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o"

# External object files for target cgDescent
cgDescent_EXTERNAL_OBJECTS =

libcgDescent.a: CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o
libcgDescent.a: CMakeFiles/cgDescent.dir/build.make
libcgDescent.a: CMakeFiles/cgDescent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/indu/HCRF2.0b/libs/3rdParty/cgDescent/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcgDescent.a"
	$(CMAKE_COMMAND) -P CMakeFiles/cgDescent.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgDescent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cgDescent.dir/build: libcgDescent.a

.PHONY : CMakeFiles/cgDescent.dir/build

CMakeFiles/cgDescent.dir/requires: CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires

.PHONY : CMakeFiles/cgDescent.dir/requires

CMakeFiles/cgDescent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cgDescent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cgDescent.dir/clean

CMakeFiles/cgDescent.dir/depend:
	cd /home/indu/HCRF2.0b/libs/3rdParty/cgDescent && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indu/HCRF2.0b/libs/3rdParty/cgDescent /home/indu/HCRF2.0b/libs/3rdParty/cgDescent /home/indu/HCRF2.0b/libs/3rdParty/cgDescent /home/indu/HCRF2.0b/libs/3rdParty/cgDescent /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/CMakeFiles/cgDescent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cgDescent.dir/depend


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
CMAKE_SOURCE_DIR = /home/indu/HCRF2.0b/libs/shared/hCRF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indu/HCRF2.0b/libs/shared/hCRF

# Include any dependencies generated for this target.
include cgdescent/CMakeFiles/cgDescent.dir/depend.make

# Include the progress variables for this target.
include cgdescent/CMakeFiles/cgDescent.dir/progress.make

# Include the compile flags for this target's objects.
include cgdescent/CMakeFiles/cgDescent.dir/flags.make

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o: cgdescent/CMakeFiles/cgDescent.dir/flags.make
cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o: /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indu/HCRF2.0b/libs/shared/hCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o"
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o -c /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i"
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp > CMakeFiles/cgDescent.dir/src/cg_descent.cpp.i

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s"
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indu/HCRF2.0b/libs/3rdParty/cgDescent/src/cg_descent.cpp -o CMakeFiles/cgDescent.dir/src/cg_descent.cpp.s

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires:

.PHONY : cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides: cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires
	$(MAKE) -f cgdescent/CMakeFiles/cgDescent.dir/build.make cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides.build
.PHONY : cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides

cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.provides.build: cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o


# Object files for target cgDescent
cgDescent_OBJECTS = \
"CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o"

# External object files for target cgDescent
cgDescent_EXTERNAL_OBJECTS =

cgdescent/libcgDescent.a: cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o
cgdescent/libcgDescent.a: cgdescent/CMakeFiles/cgDescent.dir/build.make
cgdescent/libcgDescent.a: cgdescent/CMakeFiles/cgDescent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/indu/HCRF2.0b/libs/shared/hCRF/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcgDescent.a"
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && $(CMAKE_COMMAND) -P CMakeFiles/cgDescent.dir/cmake_clean_target.cmake
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgDescent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cgdescent/CMakeFiles/cgDescent.dir/build: cgdescent/libcgDescent.a

.PHONY : cgdescent/CMakeFiles/cgDescent.dir/build

cgdescent/CMakeFiles/cgDescent.dir/requires: cgdescent/CMakeFiles/cgDescent.dir/src/cg_descent.cpp.o.requires

.PHONY : cgdescent/CMakeFiles/cgDescent.dir/requires

cgdescent/CMakeFiles/cgDescent.dir/clean:
	cd /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent && $(CMAKE_COMMAND) -P CMakeFiles/cgDescent.dir/cmake_clean.cmake
.PHONY : cgdescent/CMakeFiles/cgDescent.dir/clean

cgdescent/CMakeFiles/cgDescent.dir/depend:
	cd /home/indu/HCRF2.0b/libs/shared/hCRF && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indu/HCRF2.0b/libs/shared/hCRF /home/indu/HCRF2.0b/libs/3rdParty/cgDescent /home/indu/HCRF2.0b/libs/shared/hCRF /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent /home/indu/HCRF2.0b/libs/shared/hCRF/cgdescent/CMakeFiles/cgDescent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cgdescent/CMakeFiles/cgDescent.dir/depend

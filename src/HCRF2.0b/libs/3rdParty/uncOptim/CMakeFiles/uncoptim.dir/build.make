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
CMAKE_SOURCE_DIR = /home/indu/HCRF2.0b/libs/3rdParty/uncOptim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/indu/HCRF2.0b/libs/3rdParty/uncOptim

# Include any dependencies generated for this target.
include CMakeFiles/uncoptim.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uncoptim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uncoptim.dir/flags.make

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o: CMakeFiles/uncoptim.dir/flags.make
CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o: src/uncoptim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/indu/HCRF2.0b/libs/3rdParty/uncOptim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o -c /home/indu/HCRF2.0b/libs/3rdParty/uncOptim/src/uncoptim.cpp

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uncoptim.dir/src/uncoptim.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/indu/HCRF2.0b/libs/3rdParty/uncOptim/src/uncoptim.cpp > CMakeFiles/uncoptim.dir/src/uncoptim.cpp.i

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uncoptim.dir/src/uncoptim.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/indu/HCRF2.0b/libs/3rdParty/uncOptim/src/uncoptim.cpp -o CMakeFiles/uncoptim.dir/src/uncoptim.cpp.s

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.requires:

.PHONY : CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.requires

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.provides: CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.requires
	$(MAKE) -f CMakeFiles/uncoptim.dir/build.make CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.provides.build
.PHONY : CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.provides

CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.provides.build: CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o


# Object files for target uncoptim
uncoptim_OBJECTS = \
"CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o"

# External object files for target uncoptim
uncoptim_EXTERNAL_OBJECTS =

libuncoptim.a: CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o
libuncoptim.a: CMakeFiles/uncoptim.dir/build.make
libuncoptim.a: CMakeFiles/uncoptim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/indu/HCRF2.0b/libs/3rdParty/uncOptim/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libuncoptim.a"
	$(CMAKE_COMMAND) -P CMakeFiles/uncoptim.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uncoptim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uncoptim.dir/build: libuncoptim.a

.PHONY : CMakeFiles/uncoptim.dir/build

CMakeFiles/uncoptim.dir/requires: CMakeFiles/uncoptim.dir/src/uncoptim.cpp.o.requires

.PHONY : CMakeFiles/uncoptim.dir/requires

CMakeFiles/uncoptim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uncoptim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uncoptim.dir/clean

CMakeFiles/uncoptim.dir/depend:
	cd /home/indu/HCRF2.0b/libs/3rdParty/uncOptim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/indu/HCRF2.0b/libs/3rdParty/uncOptim /home/indu/HCRF2.0b/libs/3rdParty/uncOptim /home/indu/HCRF2.0b/libs/3rdParty/uncOptim /home/indu/HCRF2.0b/libs/3rdParty/uncOptim /home/indu/HCRF2.0b/libs/3rdParty/uncOptim/CMakeFiles/uncoptim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uncoptim.dir/depend


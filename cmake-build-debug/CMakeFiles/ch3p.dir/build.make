# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/floff/Downloads/clion-2016.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/floff/Downloads/clion-2016.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/floff/CLionProjects/ch3p

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/floff/CLionProjects/ch3p/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ch3p.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ch3p.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ch3p.dir/flags.make

CMakeFiles/ch3p.dir/main.cpp.o: CMakeFiles/ch3p.dir/flags.make
CMakeFiles/ch3p.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/floff/CLionProjects/ch3p/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ch3p.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ch3p.dir/main.cpp.o -c /home/floff/CLionProjects/ch3p/main.cpp

CMakeFiles/ch3p.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ch3p.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/floff/CLionProjects/ch3p/main.cpp > CMakeFiles/ch3p.dir/main.cpp.i

CMakeFiles/ch3p.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ch3p.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/floff/CLionProjects/ch3p/main.cpp -o CMakeFiles/ch3p.dir/main.cpp.s

CMakeFiles/ch3p.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ch3p.dir/main.cpp.o.requires

CMakeFiles/ch3p.dir/main.cpp.o.provides: CMakeFiles/ch3p.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ch3p.dir/build.make CMakeFiles/ch3p.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ch3p.dir/main.cpp.o.provides

CMakeFiles/ch3p.dir/main.cpp.o.provides.build: CMakeFiles/ch3p.dir/main.cpp.o


# Object files for target ch3p
ch3p_OBJECTS = \
"CMakeFiles/ch3p.dir/main.cpp.o"

# External object files for target ch3p
ch3p_EXTERNAL_OBJECTS =

ch3p: CMakeFiles/ch3p.dir/main.cpp.o
ch3p: CMakeFiles/ch3p.dir/build.make
ch3p: CMakeFiles/ch3p.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/floff/CLionProjects/ch3p/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ch3p"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ch3p.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ch3p.dir/build: ch3p

.PHONY : CMakeFiles/ch3p.dir/build

CMakeFiles/ch3p.dir/requires: CMakeFiles/ch3p.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ch3p.dir/requires

CMakeFiles/ch3p.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ch3p.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ch3p.dir/clean

CMakeFiles/ch3p.dir/depend:
	cd /home/floff/CLionProjects/ch3p/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/floff/CLionProjects/ch3p /home/floff/CLionProjects/ch3p /home/floff/CLionProjects/ch3p/cmake-build-debug /home/floff/CLionProjects/ch3p/cmake-build-debug /home/floff/CLionProjects/ch3p/cmake-build-debug/CMakeFiles/ch3p.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ch3p.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/qingliu/helloworld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qingliu/helloworld

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/helloworld.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/helloworld.cpp.o: helloworld.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qingliu/helloworld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main.dir/helloworld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main.dir/helloworld.cpp.o -c /home/qingliu/helloworld/helloworld.cpp

CMakeFiles/main.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/helloworld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qingliu/helloworld/helloworld.cpp > CMakeFiles/main.dir/helloworld.cpp.i

CMakeFiles/main.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/helloworld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qingliu/helloworld/helloworld.cpp -o CMakeFiles/main.dir/helloworld.cpp.s

CMakeFiles/main.dir/helloworld.cpp.o.requires:
.PHONY : CMakeFiles/main.dir/helloworld.cpp.o.requires

CMakeFiles/main.dir/helloworld.cpp.o.provides: CMakeFiles/main.dir/helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/main.dir/helloworld.cpp.o.provides

CMakeFiles/main.dir/helloworld.cpp.o.provides.build: CMakeFiles/main.dir/helloworld.cpp.o

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/helloworld.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/helloworld.cpp.o
main: CMakeFiles/main.dir/build.make
main: src/libTest.a
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main
.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/requires: CMakeFiles/main.dir/helloworld.cpp.o.requires
.PHONY : CMakeFiles/main.dir/requires

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /home/qingliu/helloworld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qingliu/helloworld /home/qingliu/helloworld /home/qingliu/helloworld /home/qingliu/helloworld /home/qingliu/helloworld/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend


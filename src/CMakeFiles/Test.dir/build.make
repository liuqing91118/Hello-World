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
include src/CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Test.dir/flags.make

src/CMakeFiles/Test.dir/vector1.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/vector1.cpp.o: src/vector1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qingliu/helloworld/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Test.dir/vector1.cpp.o"
	cd /home/qingliu/helloworld/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/vector1.cpp.o -c /home/qingliu/helloworld/src/vector1.cpp

src/CMakeFiles/Test.dir/vector1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/vector1.cpp.i"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qingliu/helloworld/src/vector1.cpp > CMakeFiles/Test.dir/vector1.cpp.i

src/CMakeFiles/Test.dir/vector1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/vector1.cpp.s"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qingliu/helloworld/src/vector1.cpp -o CMakeFiles/Test.dir/vector1.cpp.s

src/CMakeFiles/Test.dir/vector1.cpp.o.requires:
.PHONY : src/CMakeFiles/Test.dir/vector1.cpp.o.requires

src/CMakeFiles/Test.dir/vector1.cpp.o.provides: src/CMakeFiles/Test.dir/vector1.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Test.dir/build.make src/CMakeFiles/Test.dir/vector1.cpp.o.provides.build
.PHONY : src/CMakeFiles/Test.dir/vector1.cpp.o.provides

src/CMakeFiles/Test.dir/vector1.cpp.o.provides.build: src/CMakeFiles/Test.dir/vector1.cpp.o

src/CMakeFiles/Test.dir/text1.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/text1.cpp.o: src/text1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qingliu/helloworld/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Test.dir/text1.cpp.o"
	cd /home/qingliu/helloworld/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/text1.cpp.o -c /home/qingliu/helloworld/src/text1.cpp

src/CMakeFiles/Test.dir/text1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/text1.cpp.i"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qingliu/helloworld/src/text1.cpp > CMakeFiles/Test.dir/text1.cpp.i

src/CMakeFiles/Test.dir/text1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/text1.cpp.s"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qingliu/helloworld/src/text1.cpp -o CMakeFiles/Test.dir/text1.cpp.s

src/CMakeFiles/Test.dir/text1.cpp.o.requires:
.PHONY : src/CMakeFiles/Test.dir/text1.cpp.o.requires

src/CMakeFiles/Test.dir/text1.cpp.o.provides: src/CMakeFiles/Test.dir/text1.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Test.dir/build.make src/CMakeFiles/Test.dir/text1.cpp.o.provides.build
.PHONY : src/CMakeFiles/Test.dir/text1.cpp.o.provides

src/CMakeFiles/Test.dir/text1.cpp.o.provides.build: src/CMakeFiles/Test.dir/text1.cpp.o

src/CMakeFiles/Test.dir/vector2.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/vector2.cpp.o: src/vector2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qingliu/helloworld/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Test.dir/vector2.cpp.o"
	cd /home/qingliu/helloworld/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/vector2.cpp.o -c /home/qingliu/helloworld/src/vector2.cpp

src/CMakeFiles/Test.dir/vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/vector2.cpp.i"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qingliu/helloworld/src/vector2.cpp > CMakeFiles/Test.dir/vector2.cpp.i

src/CMakeFiles/Test.dir/vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/vector2.cpp.s"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qingliu/helloworld/src/vector2.cpp -o CMakeFiles/Test.dir/vector2.cpp.s

src/CMakeFiles/Test.dir/vector2.cpp.o.requires:
.PHONY : src/CMakeFiles/Test.dir/vector2.cpp.o.requires

src/CMakeFiles/Test.dir/vector2.cpp.o.provides: src/CMakeFiles/Test.dir/vector2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Test.dir/build.make src/CMakeFiles/Test.dir/vector2.cpp.o.provides.build
.PHONY : src/CMakeFiles/Test.dir/vector2.cpp.o.provides

src/CMakeFiles/Test.dir/vector2.cpp.o.provides.build: src/CMakeFiles/Test.dir/vector2.cpp.o

src/CMakeFiles/Test.dir/text2.cpp.o: src/CMakeFiles/Test.dir/flags.make
src/CMakeFiles/Test.dir/text2.cpp.o: src/text2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/qingliu/helloworld/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/Test.dir/text2.cpp.o"
	cd /home/qingliu/helloworld/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/text2.cpp.o -c /home/qingliu/helloworld/src/text2.cpp

src/CMakeFiles/Test.dir/text2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/text2.cpp.i"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/qingliu/helloworld/src/text2.cpp > CMakeFiles/Test.dir/text2.cpp.i

src/CMakeFiles/Test.dir/text2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/text2.cpp.s"
	cd /home/qingliu/helloworld/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/qingliu/helloworld/src/text2.cpp -o CMakeFiles/Test.dir/text2.cpp.s

src/CMakeFiles/Test.dir/text2.cpp.o.requires:
.PHONY : src/CMakeFiles/Test.dir/text2.cpp.o.requires

src/CMakeFiles/Test.dir/text2.cpp.o.provides: src/CMakeFiles/Test.dir/text2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Test.dir/build.make src/CMakeFiles/Test.dir/text2.cpp.o.provides.build
.PHONY : src/CMakeFiles/Test.dir/text2.cpp.o.provides

src/CMakeFiles/Test.dir/text2.cpp.o.provides.build: src/CMakeFiles/Test.dir/text2.cpp.o

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/vector1.cpp.o" \
"CMakeFiles/Test.dir/text1.cpp.o" \
"CMakeFiles/Test.dir/vector2.cpp.o" \
"CMakeFiles/Test.dir/text2.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

src/libTest.a: src/CMakeFiles/Test.dir/vector1.cpp.o
src/libTest.a: src/CMakeFiles/Test.dir/text1.cpp.o
src/libTest.a: src/CMakeFiles/Test.dir/vector2.cpp.o
src/libTest.a: src/CMakeFiles/Test.dir/text2.cpp.o
src/libTest.a: src/CMakeFiles/Test.dir/build.make
src/libTest.a: src/CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libTest.a"
	cd /home/qingliu/helloworld/src && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean_target.cmake
	cd /home/qingliu/helloworld/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Test.dir/build: src/libTest.a
.PHONY : src/CMakeFiles/Test.dir/build

src/CMakeFiles/Test.dir/requires: src/CMakeFiles/Test.dir/vector1.cpp.o.requires
src/CMakeFiles/Test.dir/requires: src/CMakeFiles/Test.dir/text1.cpp.o.requires
src/CMakeFiles/Test.dir/requires: src/CMakeFiles/Test.dir/vector2.cpp.o.requires
src/CMakeFiles/Test.dir/requires: src/CMakeFiles/Test.dir/text2.cpp.o.requires
.PHONY : src/CMakeFiles/Test.dir/requires

src/CMakeFiles/Test.dir/clean:
	cd /home/qingliu/helloworld/src && $(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Test.dir/clean

src/CMakeFiles/Test.dir/depend:
	cd /home/qingliu/helloworld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qingliu/helloworld /home/qingliu/helloworld/src /home/qingliu/helloworld /home/qingliu/helloworld/src /home/qingliu/helloworld/src/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Test.dir/depend

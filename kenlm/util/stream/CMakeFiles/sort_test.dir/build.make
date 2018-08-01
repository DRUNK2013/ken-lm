# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/kane/lm/kenlm/kenlm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kane/lm/kenlm/kenlm/build

# Include any dependencies generated for this target.
include util/stream/CMakeFiles/sort_test.dir/depend.make

# Include the progress variables for this target.
include util/stream/CMakeFiles/sort_test.dir/progress.make

# Include the compile flags for this target's objects.
include util/stream/CMakeFiles/sort_test.dir/flags.make

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o: util/stream/CMakeFiles/sort_test.dir/flags.make
util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o: ../util/stream/sort_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kane/lm/kenlm/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o"
	cd /home/kane/lm/kenlm/kenlm/build/util/stream && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort_test.dir/sort_test.cc.o -c /home/kane/lm/kenlm/kenlm/util/stream/sort_test.cc

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort_test.dir/sort_test.cc.i"
	cd /home/kane/lm/kenlm/kenlm/build/util/stream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kane/lm/kenlm/kenlm/util/stream/sort_test.cc > CMakeFiles/sort_test.dir/sort_test.cc.i

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort_test.dir/sort_test.cc.s"
	cd /home/kane/lm/kenlm/kenlm/build/util/stream && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kane/lm/kenlm/kenlm/util/stream/sort_test.cc -o CMakeFiles/sort_test.dir/sort_test.cc.s

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.requires:

.PHONY : util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.requires

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.provides: util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.requires
	$(MAKE) -f util/stream/CMakeFiles/sort_test.dir/build.make util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.provides.build
.PHONY : util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.provides

util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.provides.build: util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o


# Object files for target sort_test
sort_test_OBJECTS = \
"CMakeFiles/sort_test.dir/sort_test.cc.o"

# External object files for target sort_test
sort_test_EXTERNAL_OBJECTS =

tests/sort_test: util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o
tests/sort_test: util/stream/CMakeFiles/sort_test.dir/build.make
tests/sort_test: lib/libkenlm_util.a
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libz.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/libbz2.so
tests/sort_test: /usr/lib/x86_64-linux-gnu/liblzma.so
tests/sort_test: util/stream/CMakeFiles/sort_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kane/lm/kenlm/kenlm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../tests/sort_test"
	cd /home/kane/lm/kenlm/kenlm/build/util/stream && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/stream/CMakeFiles/sort_test.dir/build: tests/sort_test

.PHONY : util/stream/CMakeFiles/sort_test.dir/build

util/stream/CMakeFiles/sort_test.dir/requires: util/stream/CMakeFiles/sort_test.dir/sort_test.cc.o.requires

.PHONY : util/stream/CMakeFiles/sort_test.dir/requires

util/stream/CMakeFiles/sort_test.dir/clean:
	cd /home/kane/lm/kenlm/kenlm/build/util/stream && $(CMAKE_COMMAND) -P CMakeFiles/sort_test.dir/cmake_clean.cmake
.PHONY : util/stream/CMakeFiles/sort_test.dir/clean

util/stream/CMakeFiles/sort_test.dir/depend:
	cd /home/kane/lm/kenlm/kenlm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kane/lm/kenlm/kenlm /home/kane/lm/kenlm/kenlm/util/stream /home/kane/lm/kenlm/kenlm/build /home/kane/lm/kenlm/kenlm/build/util/stream /home/kane/lm/kenlm/kenlm/build/util/stream/CMakeFiles/sort_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/stream/CMakeFiles/sort_test.dir/depend

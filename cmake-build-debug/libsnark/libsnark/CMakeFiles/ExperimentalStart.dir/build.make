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
CMAKE_COMMAND = /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/reza/development/conf-bank/DAP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/reza/development/conf-bank/DAP/cmake-build-debug

# Utility rule file for ExperimentalStart.

# Include the progress variables for this target.
include libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/progress.make

libsnark/libsnark/CMakeFiles/ExperimentalStart:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/ctest -D ExperimentalStart

ExperimentalStart: libsnark/libsnark/CMakeFiles/ExperimentalStart
ExperimentalStart: libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/build.make

.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart

.PHONY : libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/build

libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/clean

libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/libsnark/CMakeFiles/ExperimentalStart.dir/depend


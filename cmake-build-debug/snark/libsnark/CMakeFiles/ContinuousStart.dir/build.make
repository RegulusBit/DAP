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

# Utility rule file for ContinuousStart.

# Include the progress variables for this target.
include snark/libsnark/CMakeFiles/ContinuousStart.dir/progress.make

snark/libsnark/CMakeFiles/ContinuousStart:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/ctest -D ContinuousStart

ContinuousStart: snark/libsnark/CMakeFiles/ContinuousStart
ContinuousStart: snark/libsnark/CMakeFiles/ContinuousStart.dir/build.make

.PHONY : ContinuousStart

# Rule to build all files generated by this target.
snark/libsnark/CMakeFiles/ContinuousStart.dir/build: ContinuousStart

.PHONY : snark/libsnark/CMakeFiles/ContinuousStart.dir/build

snark/libsnark/CMakeFiles/ContinuousStart.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousStart.dir/cmake_clean.cmake
.PHONY : snark/libsnark/CMakeFiles/ContinuousStart.dir/clean

snark/libsnark/CMakeFiles/ContinuousStart.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark/CMakeFiles/ContinuousStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snark/libsnark/CMakeFiles/ContinuousStart.dir/depend


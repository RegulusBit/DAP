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

# Utility rule file for NightlyConfigure.

# Include the progress variables for this target.
include libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/progress.make

libsnark/libsnark/CMakeFiles/NightlyConfigure:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && /home/reza/CLion/clion-2017.3.3/bin/cmake/bin/ctest -D NightlyConfigure

NightlyConfigure: libsnark/libsnark/CMakeFiles/NightlyConfigure
NightlyConfigure: libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/build.make

.PHONY : NightlyConfigure

# Rule to build all files generated by this target.
libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/build: NightlyConfigure

.PHONY : libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/build

libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/NightlyConfigure.dir/cmake_clean.cmake
.PHONY : libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/clean

libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/libsnark/CMakeFiles/NightlyConfigure.dir/depend


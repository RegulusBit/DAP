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

# Include any dependencies generated for this target.
include primitives/CMakeFiles/primitives.dir/depend.make

# Include the progress variables for this target.
include primitives/CMakeFiles/primitives.dir/progress.make

# Include the compile flags for this target's objects.
include primitives/CMakeFiles/primitives.dir/flags.make

primitives/CMakeFiles/primitives.dir/transaction.cpp.o: primitives/CMakeFiles/primitives.dir/flags.make
primitives/CMakeFiles/primitives.dir/transaction.cpp.o: ../primitives/transaction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object primitives/CMakeFiles/primitives.dir/transaction.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/primitives.dir/transaction.cpp.o -c /home/reza/development/conf-bank/DAP/primitives/transaction.cpp

primitives/CMakeFiles/primitives.dir/transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/primitives.dir/transaction.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/primitives/transaction.cpp > CMakeFiles/primitives.dir/transaction.cpp.i

primitives/CMakeFiles/primitives.dir/transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/primitives.dir/transaction.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/primitives/transaction.cpp -o CMakeFiles/primitives.dir/transaction.cpp.s

primitives/CMakeFiles/primitives.dir/transaction.cpp.o.requires:

.PHONY : primitives/CMakeFiles/primitives.dir/transaction.cpp.o.requires

primitives/CMakeFiles/primitives.dir/transaction.cpp.o.provides: primitives/CMakeFiles/primitives.dir/transaction.cpp.o.requires
	$(MAKE) -f primitives/CMakeFiles/primitives.dir/build.make primitives/CMakeFiles/primitives.dir/transaction.cpp.o.provides.build
.PHONY : primitives/CMakeFiles/primitives.dir/transaction.cpp.o.provides

primitives/CMakeFiles/primitives.dir/transaction.cpp.o.provides.build: primitives/CMakeFiles/primitives.dir/transaction.cpp.o


# Object files for target primitives
primitives_OBJECTS = \
"CMakeFiles/primitives.dir/transaction.cpp.o"

# External object files for target primitives
primitives_EXTERNAL_OBJECTS =

primitives/libprimitives.a: primitives/CMakeFiles/primitives.dir/transaction.cpp.o
primitives/libprimitives.a: primitives/CMakeFiles/primitives.dir/build.make
primitives/libprimitives.a: primitives/CMakeFiles/primitives.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libprimitives.a"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && $(CMAKE_COMMAND) -P CMakeFiles/primitives.dir/cmake_clean_target.cmake
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/primitives.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
primitives/CMakeFiles/primitives.dir/build: primitives/libprimitives.a

.PHONY : primitives/CMakeFiles/primitives.dir/build

primitives/CMakeFiles/primitives.dir/requires: primitives/CMakeFiles/primitives.dir/transaction.cpp.o.requires

.PHONY : primitives/CMakeFiles/primitives.dir/requires

primitives/CMakeFiles/primitives.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives && $(CMAKE_COMMAND) -P CMakeFiles/primitives.dir/cmake_clean.cmake
.PHONY : primitives/CMakeFiles/primitives.dir/clean

primitives/CMakeFiles/primitives.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/primitives /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives /home/reza/development/conf-bank/DAP/cmake-build-debug/primitives/CMakeFiles/primitives.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : primitives/CMakeFiles/primitives.dir/depend


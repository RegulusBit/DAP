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
include depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/depend.make

# Include the progress variables for this target.
include depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/progress.make

# Include the compile flags for this target's objects.
include depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/flags.make

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/flags.make
depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o: ../depends/libsnark/libsnark/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o -c /home/reza/development/conf-bank/DAP/depends/libsnark/libsnark/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/depends/libsnark/libsnark/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp > CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.i

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/depends/libsnark/libsnark/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp -o CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.s

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.requires:

.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.requires

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.provides: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.requires
	$(MAKE) -f depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/build.make depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.provides.build
.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.provides

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.provides.build: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o


# Object files for target test_merkle_tree_gadgets
test_merkle_tree_gadgets_OBJECTS = \
"CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o"

# External object files for target test_merkle_tree_gadgets
test_merkle_tree_gadgets_EXTERNAL_OBJECTS =

depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o
depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/build.make
depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/libsnark/libsnark.a
depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/depends/libff/libff/libff.a
depends/libsnark/libsnark/test_merkle_tree_gadgets: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/test_merkle_tree_gadgets: /usr/lib/x86_64-linux-gnu/libgmp.so
depends/libsnark/libsnark/test_merkle_tree_gadgets: /usr/lib/x86_64-linux-gnu/libgmpxx.so
depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/depends/libzm.a
depends/libsnark/libsnark/test_merkle_tree_gadgets: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_merkle_tree_gadgets"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_merkle_tree_gadgets.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/build: depends/libsnark/libsnark/test_merkle_tree_gadgets

.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/build

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/requires: depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/gadgetlib1/gadgets/merkle_tree/tests/test_merkle_tree_gadgets.cpp.o.requires

.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/requires

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/test_merkle_tree_gadgets.dir/cmake_clean.cmake
.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/clean

depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/depends/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : depends/libsnark/libsnark/CMakeFiles/test_merkle_tree_gadgets.dir/depend


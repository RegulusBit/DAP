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
include snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/depend.make

# Include the progress variables for this target.
include snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/progress.make

# Include the compile flags for this target's objects.
include snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/flags.make

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/flags.make
snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o: ../snark/libsnark/gadgetlib2/tests/variable_UTEST.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o -c /home/reza/development/conf-bank/DAP/snark/libsnark/gadgetlib2/tests/variable_UTEST.cpp

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/snark/libsnark/gadgetlib2/tests/variable_UTEST.cpp > CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.i

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/snark/libsnark/gadgetlib2/tests/variable_UTEST.cpp -o CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.s

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.requires:

.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.requires

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.provides: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.requires
	$(MAKE) -f snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/build.make snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.provides.build
.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.provides

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.provides.build: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o


# Object files for target gadgetlib2_variable_test
gadgetlib2_variable_test_OBJECTS = \
"CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o"

# External object files for target gadgetlib2_variable_test
gadgetlib2_variable_test_EXTERNAL_OBJECTS =

snark/libsnark/gadgetlib2_variable_test: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o
snark/libsnark/gadgetlib2_variable_test: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/build.make
snark/libsnark/gadgetlib2_variable_test: snark/libsnark/libsnark.a
snark/libsnark/gadgetlib2_variable_test: /usr/lib/x86_64-linux-gnu/libgmp.so
snark/libsnark/gadgetlib2_variable_test: /usr/lib/x86_64-linux-gnu/libgmpxx.so
snark/libsnark/gadgetlib2_variable_test: crypto/libcrypto.a
snark/libsnark/gadgetlib2_variable_test: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gadgetlib2_variable_test"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gadgetlib2_variable_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/build: snark/libsnark/gadgetlib2_variable_test

.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/build

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/requires: snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/gadgetlib2/tests/variable_UTEST.cpp.o.requires

.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/requires

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/gadgetlib2_variable_test.dir/cmake_clean.cmake
.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/clean

snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snark/libsnark/CMakeFiles/gadgetlib2_variable_test.dir/depend


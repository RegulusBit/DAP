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
include libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend.make

# Include the progress variables for this target.
include libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/progress.make

# Include the compile flags for this target's objects.
include libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/flags.make

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/flags.make
libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o: ../libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o -c /home/reza/development/conf-bank/DAP/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp > CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.i

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/libsnark/libsnark/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp -o CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.s

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires:

.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires
	$(MAKE) -f libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build.make libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides.build
.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.provides.build: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o


# Object files for target demo_ram_ppzksnark_verifier
demo_ram_ppzksnark_verifier_OBJECTS = \
"CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o"

# External object files for target demo_ram_ppzksnark_verifier
demo_ram_ppzksnark_verifier_EXTERNAL_OBJECTS =

libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o
libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build.make
libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/libsnark/libsnarkd.a
libsnark/libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/depends/libff/libff/libffd.a
libsnark/libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmp.so
libsnark/libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmp.so
libsnark/libsnark/demo_ram_ppzksnark_verifier: /usr/lib/x86_64-linux-gnu/libgmpxx.so
libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/depends/libzmd.a
libsnark/libsnark/demo_ram_ppzksnark_verifier: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable demo_ram_ppzksnark_verifier"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo_ram_ppzksnark_verifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build: libsnark/libsnark/demo_ram_ppzksnark_verifier

.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/build

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/requires: libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/zk_proof_systems/ppzksnark/ram_ppzksnark/examples/demo_ram_ppzksnark_verifier.cpp.o.requires

.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/requires

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/demo_ram_ppzksnark_verifier.dir/cmake_clean.cmake
.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/clean

libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libsnark/libsnark/CMakeFiles/demo_ram_ppzksnark_verifier.dir/depend

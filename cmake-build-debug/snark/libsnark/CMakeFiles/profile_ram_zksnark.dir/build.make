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
include snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/depend.make

# Include the progress variables for this target.
include snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/progress.make

# Include the compile flags for this target's objects.
include snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/flags.make

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/flags.make
snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o: ../snark/libsnark/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o -c /home/reza/development/conf-bank/DAP/snark/libsnark/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/snark/libsnark/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp > CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.i

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/snark/libsnark/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp -o CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.s

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.requires:

.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.requires

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.provides: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.requires
	$(MAKE) -f snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/build.make snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.provides.build
.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.provides

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.provides.build: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o


# Object files for target profile_ram_zksnark
profile_ram_zksnark_OBJECTS = \
"CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o"

# External object files for target profile_ram_zksnark
profile_ram_zksnark_EXTERNAL_OBJECTS =

snark/libsnark/profile_ram_zksnark: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o
snark/libsnark/profile_ram_zksnark: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/build.make
snark/libsnark/profile_ram_zksnark: snark/libsnark/libsnark.a
snark/libsnark/profile_ram_zksnark: /usr/lib/x86_64-linux-gnu/libgmp.so
snark/libsnark/profile_ram_zksnark: /usr/lib/x86_64-linux-gnu/libgmpxx.so
snark/libsnark/profile_ram_zksnark: crypto/libcrypto.a
snark/libsnark/profile_ram_zksnark: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable profile_ram_zksnark"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/profile_ram_zksnark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/build: snark/libsnark/profile_ram_zksnark

.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/build

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/requires: snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/zk_proof_systems/zksnark/ram_zksnark/profiling/profile_ram_zksnark.cpp.o.requires

.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/requires

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark && $(CMAKE_COMMAND) -P CMakeFiles/profile_ram_zksnark.dir/cmake_clean.cmake
.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/clean

snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark /home/reza/development/conf-bank/DAP/cmake-build-debug/snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : snark/libsnark/CMakeFiles/profile_ram_zksnark.dir/depend

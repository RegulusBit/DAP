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
include CMakeFiles/dap.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dap.dir/flags.make

CMakeFiles/dap.dir/dap.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/dap.cpp.o: ../dap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dap.dir/dap.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/dap.cpp.o -c /home/reza/development/conf-bank/DAP/dap.cpp

CMakeFiles/dap.dir/dap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/dap.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/dap.cpp > CMakeFiles/dap.dir/dap.cpp.i

CMakeFiles/dap.dir/dap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/dap.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/dap.cpp -o CMakeFiles/dap.dir/dap.cpp.s

CMakeFiles/dap.dir/dap.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/dap.cpp.o.requires

CMakeFiles/dap.dir/dap.cpp.o.provides: CMakeFiles/dap.dir/dap.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/dap.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/dap.cpp.o.provides

CMakeFiles/dap.dir/dap.cpp.o.provides.build: CMakeFiles/dap.dir/dap.cpp.o


CMakeFiles/dap.dir/uint256.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/uint256.cpp.o: ../uint256.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dap.dir/uint256.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/uint256.cpp.o -c /home/reza/development/conf-bank/DAP/uint256.cpp

CMakeFiles/dap.dir/uint256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/uint256.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/uint256.cpp > CMakeFiles/dap.dir/uint256.cpp.i

CMakeFiles/dap.dir/uint256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/uint256.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/uint256.cpp -o CMakeFiles/dap.dir/uint256.cpp.s

CMakeFiles/dap.dir/uint256.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/uint256.cpp.o.requires

CMakeFiles/dap.dir/uint256.cpp.o.provides: CMakeFiles/dap.dir/uint256.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/uint256.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/uint256.cpp.o.provides

CMakeFiles/dap.dir/uint256.cpp.o.provides.build: CMakeFiles/dap.dir/uint256.cpp.o


CMakeFiles/dap.dir/hash.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/hash.cpp.o: ../hash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dap.dir/hash.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/hash.cpp.o -c /home/reza/development/conf-bank/DAP/hash.cpp

CMakeFiles/dap.dir/hash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/hash.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/hash.cpp > CMakeFiles/dap.dir/hash.cpp.i

CMakeFiles/dap.dir/hash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/hash.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/hash.cpp -o CMakeFiles/dap.dir/hash.cpp.s

CMakeFiles/dap.dir/hash.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/hash.cpp.o.requires

CMakeFiles/dap.dir/hash.cpp.o.provides: CMakeFiles/dap.dir/hash.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/hash.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/hash.cpp.o.provides

CMakeFiles/dap.dir/hash.cpp.o.provides.build: CMakeFiles/dap.dir/hash.cpp.o


CMakeFiles/dap.dir/amount.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/amount.cpp.o: ../amount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dap.dir/amount.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/amount.cpp.o -c /home/reza/development/conf-bank/DAP/amount.cpp

CMakeFiles/dap.dir/amount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/amount.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/amount.cpp > CMakeFiles/dap.dir/amount.cpp.i

CMakeFiles/dap.dir/amount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/amount.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/amount.cpp -o CMakeFiles/dap.dir/amount.cpp.s

CMakeFiles/dap.dir/amount.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/amount.cpp.o.requires

CMakeFiles/dap.dir/amount.cpp.o.provides: CMakeFiles/dap.dir/amount.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/amount.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/amount.cpp.o.provides

CMakeFiles/dap.dir/amount.cpp.o.provides.build: CMakeFiles/dap.dir/amount.cpp.o


CMakeFiles/dap.dir/random.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/random.cpp.o: ../random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dap.dir/random.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/random.cpp.o -c /home/reza/development/conf-bank/DAP/random.cpp

CMakeFiles/dap.dir/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/random.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/random.cpp > CMakeFiles/dap.dir/random.cpp.i

CMakeFiles/dap.dir/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/random.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/random.cpp -o CMakeFiles/dap.dir/random.cpp.s

CMakeFiles/dap.dir/random.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/random.cpp.o.requires

CMakeFiles/dap.dir/random.cpp.o.provides: CMakeFiles/dap.dir/random.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/random.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/random.cpp.o.provides

CMakeFiles/dap.dir/random.cpp.o.provides.build: CMakeFiles/dap.dir/random.cpp.o


CMakeFiles/dap.dir/utilstrencodings.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/utilstrencodings.cpp.o: ../utilstrencodings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dap.dir/utilstrencodings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/utilstrencodings.cpp.o -c /home/reza/development/conf-bank/DAP/utilstrencodings.cpp

CMakeFiles/dap.dir/utilstrencodings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/utilstrencodings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/utilstrencodings.cpp > CMakeFiles/dap.dir/utilstrencodings.cpp.i

CMakeFiles/dap.dir/utilstrencodings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/utilstrencodings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/utilstrencodings.cpp -o CMakeFiles/dap.dir/utilstrencodings.cpp.s

CMakeFiles/dap.dir/utilstrencodings.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/utilstrencodings.cpp.o.requires

CMakeFiles/dap.dir/utilstrencodings.cpp.o.provides: CMakeFiles/dap.dir/utilstrencodings.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/utilstrencodings.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/utilstrencodings.cpp.o.provides

CMakeFiles/dap.dir/utilstrencodings.cpp.o.provides.build: CMakeFiles/dap.dir/utilstrencodings.cpp.o


CMakeFiles/dap.dir/sync.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/sync.cpp.o: ../sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dap.dir/sync.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/sync.cpp.o -c /home/reza/development/conf-bank/DAP/sync.cpp

CMakeFiles/dap.dir/sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/sync.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/sync.cpp > CMakeFiles/dap.dir/sync.cpp.i

CMakeFiles/dap.dir/sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/sync.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/sync.cpp -o CMakeFiles/dap.dir/sync.cpp.s

CMakeFiles/dap.dir/sync.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/sync.cpp.o.requires

CMakeFiles/dap.dir/sync.cpp.o.provides: CMakeFiles/dap.dir/sync.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/sync.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/sync.cpp.o.provides

CMakeFiles/dap.dir/sync.cpp.o.provides.build: CMakeFiles/dap.dir/sync.cpp.o


CMakeFiles/dap.dir/utiltime.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/utiltime.cpp.o: ../utiltime.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/dap.dir/utiltime.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/utiltime.cpp.o -c /home/reza/development/conf-bank/DAP/utiltime.cpp

CMakeFiles/dap.dir/utiltime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/utiltime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/utiltime.cpp > CMakeFiles/dap.dir/utiltime.cpp.i

CMakeFiles/dap.dir/utiltime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/utiltime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/utiltime.cpp -o CMakeFiles/dap.dir/utiltime.cpp.s

CMakeFiles/dap.dir/utiltime.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/utiltime.cpp.o.requires

CMakeFiles/dap.dir/utiltime.cpp.o.provides: CMakeFiles/dap.dir/utiltime.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/utiltime.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/utiltime.cpp.o.provides

CMakeFiles/dap.dir/utiltime.cpp.o.provides.build: CMakeFiles/dap.dir/utiltime.cpp.o


CMakeFiles/dap.dir/pubkey.cpp.o: CMakeFiles/dap.dir/flags.make
CMakeFiles/dap.dir/pubkey.cpp.o: ../pubkey.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/dap.dir/pubkey.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dap.dir/pubkey.cpp.o -c /home/reza/development/conf-bank/DAP/pubkey.cpp

CMakeFiles/dap.dir/pubkey.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dap.dir/pubkey.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/pubkey.cpp > CMakeFiles/dap.dir/pubkey.cpp.i

CMakeFiles/dap.dir/pubkey.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dap.dir/pubkey.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/pubkey.cpp -o CMakeFiles/dap.dir/pubkey.cpp.s

CMakeFiles/dap.dir/pubkey.cpp.o.requires:

.PHONY : CMakeFiles/dap.dir/pubkey.cpp.o.requires

CMakeFiles/dap.dir/pubkey.cpp.o.provides: CMakeFiles/dap.dir/pubkey.cpp.o.requires
	$(MAKE) -f CMakeFiles/dap.dir/build.make CMakeFiles/dap.dir/pubkey.cpp.o.provides.build
.PHONY : CMakeFiles/dap.dir/pubkey.cpp.o.provides

CMakeFiles/dap.dir/pubkey.cpp.o.provides.build: CMakeFiles/dap.dir/pubkey.cpp.o


# Object files for target dap
dap_OBJECTS = \
"CMakeFiles/dap.dir/dap.cpp.o" \
"CMakeFiles/dap.dir/uint256.cpp.o" \
"CMakeFiles/dap.dir/hash.cpp.o" \
"CMakeFiles/dap.dir/amount.cpp.o" \
"CMakeFiles/dap.dir/random.cpp.o" \
"CMakeFiles/dap.dir/utilstrencodings.cpp.o" \
"CMakeFiles/dap.dir/sync.cpp.o" \
"CMakeFiles/dap.dir/utiltime.cpp.o" \
"CMakeFiles/dap.dir/pubkey.cpp.o"

# External object files for target dap
dap_EXTERNAL_OBJECTS =

dap: CMakeFiles/dap.dir/dap.cpp.o
dap: CMakeFiles/dap.dir/uint256.cpp.o
dap: CMakeFiles/dap.dir/hash.cpp.o
dap: CMakeFiles/dap.dir/amount.cpp.o
dap: CMakeFiles/dap.dir/random.cpp.o
dap: CMakeFiles/dap.dir/utilstrencodings.cpp.o
dap: CMakeFiles/dap.dir/sync.cpp.o
dap: CMakeFiles/dap.dir/utiltime.cpp.o
dap: CMakeFiles/dap.dir/pubkey.cpp.o
dap: CMakeFiles/dap.dir/build.make
dap: zcash/liblibzcash.a
dap: primitives/libprimitives.a
dap: script/libscript.a
dap: crypto/libcrypto.a
dap: /usr/local/lib/libsecp256k1.so
dap: /usr/local/lib/libsodium.so
dap: snark/liblibsnark.a
dap: crypto/libcrypto.a
dap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
dap: /usr/lib/x86_64-linux-gnu/libboost_system.so
dap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
dap: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
dap: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
dap: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
dap: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
dap: crypto/libcrypto.a
dap: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
dap: /usr/lib/x86_64-linux-gnu/libboost_system.so
dap: /usr/lib/x86_64-linux-gnu/libboost_thread.so
dap: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
dap: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
dap: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
dap: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
dap: CMakeFiles/dap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable dap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dap.dir/build: dap

.PHONY : CMakeFiles/dap.dir/build

CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/dap.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/uint256.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/hash.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/amount.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/random.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/utilstrencodings.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/sync.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/utiltime.cpp.o.requires
CMakeFiles/dap.dir/requires: CMakeFiles/dap.dir/pubkey.cpp.o.requires

.PHONY : CMakeFiles/dap.dir/requires

CMakeFiles/dap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dap.dir/clean

CMakeFiles/dap.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles/dap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dap.dir/depend

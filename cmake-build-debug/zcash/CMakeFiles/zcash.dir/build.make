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
include zcash/CMakeFiles/zcash.dir/depend.make

# Include the progress variables for this target.
include zcash/CMakeFiles/zcash.dir/progress.make

# Include the compile flags for this target's objects.
include zcash/CMakeFiles/zcash.dir/flags.make

zcash/CMakeFiles/zcash.dir/Address.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/Address.cpp.o: ../zcash/Address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object zcash/CMakeFiles/zcash.dir/Address.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/Address.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/Address.cpp

zcash/CMakeFiles/zcash.dir/Address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/Address.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/Address.cpp > CMakeFiles/zcash.dir/Address.cpp.i

zcash/CMakeFiles/zcash.dir/Address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/Address.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/Address.cpp -o CMakeFiles/zcash.dir/Address.cpp.s

zcash/CMakeFiles/zcash.dir/Address.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/Address.cpp.o.requires

zcash/CMakeFiles/zcash.dir/Address.cpp.o.provides: zcash/CMakeFiles/zcash.dir/Address.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/Address.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/Address.cpp.o.provides

zcash/CMakeFiles/zcash.dir/Address.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/Address.cpp.o


zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o: ../zcash/CreateJoinSplit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/CreateJoinSplit.cpp

zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/CreateJoinSplit.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/CreateJoinSplit.cpp > CMakeFiles/zcash.dir/CreateJoinSplit.cpp.i

zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/CreateJoinSplit.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/CreateJoinSplit.cpp -o CMakeFiles/zcash.dir/CreateJoinSplit.cpp.s

zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.requires

zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.provides: zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.provides

zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o


zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o: ../zcash/GenerateParams.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/GenerateParams.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/GenerateParams.cpp

zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/GenerateParams.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/GenerateParams.cpp > CMakeFiles/zcash.dir/GenerateParams.cpp.i

zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/GenerateParams.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/GenerateParams.cpp -o CMakeFiles/zcash.dir/GenerateParams.cpp.s

zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.requires

zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.provides: zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.provides

zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o


zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o: ../zcash/IncrementalMerkleTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/IncrementalMerkleTree.cpp

zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/IncrementalMerkleTree.cpp > CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.i

zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/IncrementalMerkleTree.cpp -o CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.s

zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.requires

zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.provides: zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.provides

zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o


zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o: ../zcash/JoinSplit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/JoinSplit.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/JoinSplit.cpp

zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/JoinSplit.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/JoinSplit.cpp > CMakeFiles/zcash.dir/JoinSplit.cpp.i

zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/JoinSplit.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/JoinSplit.cpp -o CMakeFiles/zcash.dir/JoinSplit.cpp.s

zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.requires

zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.provides: zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.provides

zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o


zcash/CMakeFiles/zcash.dir/Note.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/Note.cpp.o: ../zcash/Note.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object zcash/CMakeFiles/zcash.dir/Note.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/Note.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/Note.cpp

zcash/CMakeFiles/zcash.dir/Note.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/Note.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/Note.cpp > CMakeFiles/zcash.dir/Note.cpp.i

zcash/CMakeFiles/zcash.dir/Note.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/Note.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/Note.cpp -o CMakeFiles/zcash.dir/Note.cpp.s

zcash/CMakeFiles/zcash.dir/Note.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/Note.cpp.o.requires

zcash/CMakeFiles/zcash.dir/Note.cpp.o.provides: zcash/CMakeFiles/zcash.dir/Note.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/Note.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/Note.cpp.o.provides

zcash/CMakeFiles/zcash.dir/Note.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/Note.cpp.o


zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o: ../zcash/NoteEncryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/NoteEncryption.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/NoteEncryption.cpp

zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/NoteEncryption.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/NoteEncryption.cpp > CMakeFiles/zcash.dir/NoteEncryption.cpp.i

zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/NoteEncryption.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/NoteEncryption.cpp -o CMakeFiles/zcash.dir/NoteEncryption.cpp.s

zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.requires

zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.provides: zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.provides

zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o


zcash/CMakeFiles/zcash.dir/Proof.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/Proof.cpp.o: ../zcash/Proof.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object zcash/CMakeFiles/zcash.dir/Proof.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/Proof.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/Proof.cpp

zcash/CMakeFiles/zcash.dir/Proof.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/Proof.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/Proof.cpp > CMakeFiles/zcash.dir/Proof.cpp.i

zcash/CMakeFiles/zcash.dir/Proof.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/Proof.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/Proof.cpp -o CMakeFiles/zcash.dir/Proof.cpp.s

zcash/CMakeFiles/zcash.dir/Proof.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/Proof.cpp.o.requires

zcash/CMakeFiles/zcash.dir/Proof.cpp.o.provides: zcash/CMakeFiles/zcash.dir/Proof.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/Proof.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/Proof.cpp.o.provides

zcash/CMakeFiles/zcash.dir/Proof.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/Proof.cpp.o


zcash/CMakeFiles/zcash.dir/prf.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/prf.cpp.o: ../zcash/prf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object zcash/CMakeFiles/zcash.dir/prf.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/prf.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/prf.cpp

zcash/CMakeFiles/zcash.dir/prf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/prf.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/prf.cpp > CMakeFiles/zcash.dir/prf.cpp.i

zcash/CMakeFiles/zcash.dir/prf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/prf.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/prf.cpp -o CMakeFiles/zcash.dir/prf.cpp.s

zcash/CMakeFiles/zcash.dir/prf.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/prf.cpp.o.requires

zcash/CMakeFiles/zcash.dir/prf.cpp.o.provides: zcash/CMakeFiles/zcash.dir/prf.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/prf.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/prf.cpp.o.provides

zcash/CMakeFiles/zcash.dir/prf.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/prf.cpp.o


zcash/CMakeFiles/zcash.dir/util.cpp.o: zcash/CMakeFiles/zcash.dir/flags.make
zcash/CMakeFiles/zcash.dir/util.cpp.o: ../zcash/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object zcash/CMakeFiles/zcash.dir/util.cpp.o"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcash.dir/util.cpp.o -c /home/reza/development/conf-bank/DAP/zcash/util.cpp

zcash/CMakeFiles/zcash.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcash.dir/util.cpp.i"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/reza/development/conf-bank/DAP/zcash/util.cpp > CMakeFiles/zcash.dir/util.cpp.i

zcash/CMakeFiles/zcash.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcash.dir/util.cpp.s"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/reza/development/conf-bank/DAP/zcash/util.cpp -o CMakeFiles/zcash.dir/util.cpp.s

zcash/CMakeFiles/zcash.dir/util.cpp.o.requires:

.PHONY : zcash/CMakeFiles/zcash.dir/util.cpp.o.requires

zcash/CMakeFiles/zcash.dir/util.cpp.o.provides: zcash/CMakeFiles/zcash.dir/util.cpp.o.requires
	$(MAKE) -f zcash/CMakeFiles/zcash.dir/build.make zcash/CMakeFiles/zcash.dir/util.cpp.o.provides.build
.PHONY : zcash/CMakeFiles/zcash.dir/util.cpp.o.provides

zcash/CMakeFiles/zcash.dir/util.cpp.o.provides.build: zcash/CMakeFiles/zcash.dir/util.cpp.o


# Object files for target zcash
zcash_OBJECTS = \
"CMakeFiles/zcash.dir/Address.cpp.o" \
"CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o" \
"CMakeFiles/zcash.dir/GenerateParams.cpp.o" \
"CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o" \
"CMakeFiles/zcash.dir/JoinSplit.cpp.o" \
"CMakeFiles/zcash.dir/Note.cpp.o" \
"CMakeFiles/zcash.dir/NoteEncryption.cpp.o" \
"CMakeFiles/zcash.dir/Proof.cpp.o" \
"CMakeFiles/zcash.dir/prf.cpp.o" \
"CMakeFiles/zcash.dir/util.cpp.o"

# External object files for target zcash
zcash_EXTERNAL_OBJECTS =

zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/Address.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/Note.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/Proof.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/prf.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/util.cpp.o
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/build.make
zcash/libzcash.a: zcash/CMakeFiles/zcash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/reza/development/conf-bank/DAP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library libzcash.a"
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && $(CMAKE_COMMAND) -P CMakeFiles/zcash.dir/cmake_clean_target.cmake
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zcash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zcash/CMakeFiles/zcash.dir/build: zcash/libzcash.a

.PHONY : zcash/CMakeFiles/zcash.dir/build

zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/Address.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/CreateJoinSplit.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/GenerateParams.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/IncrementalMerkleTree.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/JoinSplit.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/Note.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/NoteEncryption.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/Proof.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/prf.cpp.o.requires
zcash/CMakeFiles/zcash.dir/requires: zcash/CMakeFiles/zcash.dir/util.cpp.o.requires

.PHONY : zcash/CMakeFiles/zcash.dir/requires

zcash/CMakeFiles/zcash.dir/clean:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash && $(CMAKE_COMMAND) -P CMakeFiles/zcash.dir/cmake_clean.cmake
.PHONY : zcash/CMakeFiles/zcash.dir/clean

zcash/CMakeFiles/zcash.dir/depend:
	cd /home/reza/development/conf-bank/DAP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/reza/development/conf-bank/DAP /home/reza/development/conf-bank/DAP/zcash /home/reza/development/conf-bank/DAP/cmake-build-debug /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash /home/reza/development/conf-bank/DAP/cmake-build-debug/zcash/CMakeFiles/zcash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zcash/CMakeFiles/zcash.dir/depend


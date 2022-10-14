# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build

# Include any dependencies generated for this target.
include tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/depend.make

# Include the progress variables for this target.
include tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/progress.make

# Include the compile flags for this target's objects.
include tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/flags.make

tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o: tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/flags.make
tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o: ../tools/bench/atomizer-cli-watchtower.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o -c /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/tools/bench/atomizer-cli-watchtower.cpp

tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.i"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/tools/bench/atomizer-cli-watchtower.cpp > CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.i

tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.s"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/tools/bench/atomizer-cli-watchtower.cpp -o CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.s

# Object files for target atomizer-cli-watchtower
atomizer__cli__watchtower_OBJECTS = \
"CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o"

# External object files for target atomizer-cli-watchtower
atomizer__cli__watchtower_EXTERNAL_OBJECTS =

tools/bench/atomizer-cli-watchtower: tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/atomizer-cli-watchtower.o
tools/bench/atomizer-cli-watchtower: tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/build.make
tools/bench/atomizer-cli-watchtower: src/uhs/atomizer/watchtower/libwatchtower.a
tools/bench/atomizer-cli-watchtower: src/uhs/atomizer/atomizer/libatomizer.a
tools/bench/atomizer-cli-watchtower: src/uhs/atomizer/sentinel/libsentinel.a
tools/bench/atomizer-cli-watchtower: src/uhs/sentinel/libsentinel_interface.a
tools/bench/atomizer-cli-watchtower: src/util/rpc/librpc.a
tools/bench/atomizer-cli-watchtower: src/uhs/transaction/libtransaction.a
tools/bench/atomizer-cli-watchtower: src/util/network/libnetwork.a
tools/bench/atomizer-cli-watchtower: src/util/common/libcommon.a
tools/bench/atomizer-cli-watchtower: src/util/serialization/libserialization.a
tools/bench/atomizer-cli-watchtower: 3rdparty/crypto/libcrypto.a
tools/bench/atomizer-cli-watchtower: 3rdparty/libsecp256k1.a
tools/bench/atomizer-cli-watchtower: /usr/local/lib/libnuraft.a
tools/bench/atomizer-cli-watchtower: tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable atomizer-cli-watchtower"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atomizer-cli-watchtower.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/build: tools/bench/atomizer-cli-watchtower

.PHONY : tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/build

tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/clean:
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench && $(CMAKE_COMMAND) -P CMakeFiles/atomizer-cli-watchtower.dir/cmake_clean.cmake
.PHONY : tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/clean

tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/depend:
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/tools/bench /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bench/CMakeFiles/atomizer-cli-watchtower.dir/depend


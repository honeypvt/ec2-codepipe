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
include src/uhs/client/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include src/uhs/client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include src/uhs/client/CMakeFiles/client.dir/flags.make

src/uhs/client/CMakeFiles/client.dir/atomizer_client.o: src/uhs/client/CMakeFiles/client.dir/flags.make
src/uhs/client/CMakeFiles/client.dir/atomizer_client.o: ../src/uhs/client/atomizer_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/uhs/client/CMakeFiles/client.dir/atomizer_client.o"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/atomizer_client.o -c /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/atomizer_client.cpp

src/uhs/client/CMakeFiles/client.dir/atomizer_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/atomizer_client.i"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/atomizer_client.cpp > CMakeFiles/client.dir/atomizer_client.i

src/uhs/client/CMakeFiles/client.dir/atomizer_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/atomizer_client.s"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/atomizer_client.cpp -o CMakeFiles/client.dir/atomizer_client.s

src/uhs/client/CMakeFiles/client.dir/client.o: src/uhs/client/CMakeFiles/client.dir/flags.make
src/uhs/client/CMakeFiles/client.dir/client.o: ../src/uhs/client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/uhs/client/CMakeFiles/client.dir/client.o"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.o -c /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/client.cpp

src/uhs/client/CMakeFiles/client.dir/client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.i"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/client.cpp > CMakeFiles/client.dir/client.i

src/uhs/client/CMakeFiles/client.dir/client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.s"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/client.cpp -o CMakeFiles/client.dir/client.s

src/uhs/client/CMakeFiles/client.dir/twophase_client.o: src/uhs/client/CMakeFiles/client.dir/flags.make
src/uhs/client/CMakeFiles/client.dir/twophase_client.o: ../src/uhs/client/twophase_client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/uhs/client/CMakeFiles/client.dir/twophase_client.o"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/twophase_client.o -c /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/twophase_client.cpp

src/uhs/client/CMakeFiles/client.dir/twophase_client.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/twophase_client.i"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/twophase_client.cpp > CMakeFiles/client.dir/twophase_client.i

src/uhs/client/CMakeFiles/client.dir/twophase_client.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/twophase_client.s"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client/twophase_client.cpp -o CMakeFiles/client.dir/twophase_client.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/atomizer_client.o" \
"CMakeFiles/client.dir/client.o" \
"CMakeFiles/client.dir/twophase_client.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

src/uhs/client/libclient.a: src/uhs/client/CMakeFiles/client.dir/atomizer_client.o
src/uhs/client/libclient.a: src/uhs/client/CMakeFiles/client.dir/client.o
src/uhs/client/libclient.a: src/uhs/client/CMakeFiles/client.dir/twophase_client.o
src/uhs/client/libclient.a: src/uhs/client/CMakeFiles/client.dir/build.make
src/uhs/client/libclient.a: src/uhs/client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libclient.a"
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean_target.cmake
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/uhs/client/CMakeFiles/client.dir/build: src/uhs/client/libclient.a

.PHONY : src/uhs/client/CMakeFiles/client.dir/build

src/uhs/client/CMakeFiles/client.dir/clean:
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : src/uhs/client/CMakeFiles/client.dir/clean

src/uhs/client/CMakeFiles/client.dir/depend:
	cd /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/src/uhs/client /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client /home/suresh/CBDC/CBDCUI/cbdc/opencbdc-tx/build/src/uhs/client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/uhs/client/CMakeFiles/client.dir/depend


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
CMAKE_SOURCE_DIR = /home/server/Downloads/iximiner

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/server/Downloads/iximiner/build

# Include any dependencies generated for this target.
include CMakeFiles/cpu_hasher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpu_hasher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpu_hasher.dir/flags.make

CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o: CMakeFiles/cpu_hasher.dir/flags.make
CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o: ../hash/cpu/cpu_hasher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/server/Downloads/iximiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o -c /home/server/Downloads/iximiner/hash/cpu/cpu_hasher.cpp

CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/server/Downloads/iximiner/hash/cpu/cpu_hasher.cpp > CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.i

CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/server/Downloads/iximiner/hash/cpu/cpu_hasher.cpp -o CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.s

# Object files for target cpu_hasher
cpu_hasher_OBJECTS = \
"CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o"

# External object files for target cpu_hasher
cpu_hasher_EXTERNAL_OBJECTS =

modules/cpu_hasher.hsh: CMakeFiles/cpu_hasher.dir/hash/cpu/cpu_hasher.cpp.o
modules/cpu_hasher.hsh: CMakeFiles/cpu_hasher.dir/build.make
modules/cpu_hasher.hsh: libhasher.so
modules/cpu_hasher.hsh: hash/cpu/cpu_features/libcpu_features.a
modules/cpu_hasher.hsh: libcommon.so
modules/cpu_hasher.hsh: CMakeFiles/cpu_hasher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/server/Downloads/iximiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module modules/cpu_hasher.hsh"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu_hasher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpu_hasher.dir/build: modules/cpu_hasher.hsh

.PHONY : CMakeFiles/cpu_hasher.dir/build

CMakeFiles/cpu_hasher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpu_hasher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpu_hasher.dir/clean

CMakeFiles/cpu_hasher.dir/depend:
	cd /home/server/Downloads/iximiner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/server/Downloads/iximiner /home/server/Downloads/iximiner /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build/CMakeFiles/cpu_hasher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpu_hasher.dir/depend


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
include CMakeFiles/argon2_fill_blocks_AVX512F.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/argon2_fill_blocks_AVX512F.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/argon2_fill_blocks_AVX512F.dir/flags.make

CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o: CMakeFiles/argon2_fill_blocks_AVX512F.dir/flags.make
CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o: ../hash/cpu/argon2_opt/implementation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/server/Downloads/iximiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o"
	/usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o   -c /home/server/Downloads/iximiner/hash/cpu/argon2_opt/implementation.c

CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.i"
	/usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/server/Downloads/iximiner/hash/cpu/argon2_opt/implementation.c > CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.i

CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.s"
	/usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/server/Downloads/iximiner/hash/cpu/argon2_opt/implementation.c -o CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.s

# Object files for target argon2_fill_blocks_AVX512F
argon2_fill_blocks_AVX512F_OBJECTS = \
"CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o"

# External object files for target argon2_fill_blocks_AVX512F
argon2_fill_blocks_AVX512F_EXTERNAL_OBJECTS =

modules/argon2_fill_blocks_AVX512F.opt: CMakeFiles/argon2_fill_blocks_AVX512F.dir/hash/cpu/argon2_opt/implementation.c.o
modules/argon2_fill_blocks_AVX512F.opt: CMakeFiles/argon2_fill_blocks_AVX512F.dir/build.make
modules/argon2_fill_blocks_AVX512F.opt: CMakeFiles/argon2_fill_blocks_AVX512F.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/server/Downloads/iximiner/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module modules/argon2_fill_blocks_AVX512F.opt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/argon2_fill_blocks_AVX512F.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/argon2_fill_blocks_AVX512F.dir/build: modules/argon2_fill_blocks_AVX512F.opt

.PHONY : CMakeFiles/argon2_fill_blocks_AVX512F.dir/build

CMakeFiles/argon2_fill_blocks_AVX512F.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/argon2_fill_blocks_AVX512F.dir/cmake_clean.cmake
.PHONY : CMakeFiles/argon2_fill_blocks_AVX512F.dir/clean

CMakeFiles/argon2_fill_blocks_AVX512F.dir/depend:
	cd /home/server/Downloads/iximiner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/server/Downloads/iximiner /home/server/Downloads/iximiner /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build/CMakeFiles/argon2_fill_blocks_AVX512F.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/argon2_fill_blocks_AVX512F.dir/depend


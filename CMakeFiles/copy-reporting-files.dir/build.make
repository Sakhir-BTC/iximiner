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

# Utility rule file for copy-reporting-files.

# Include the progress variables for this target.
include CMakeFiles/copy-reporting-files.dir/progress.make

CMakeFiles/copy-reporting-files:
	cmake -E copy_directory /home/server/Downloads/iximiner/proxy/reporting/dist /home/server/Downloads/iximiner/build/reporting

copy-reporting-files: CMakeFiles/copy-reporting-files
copy-reporting-files: CMakeFiles/copy-reporting-files.dir/build.make

.PHONY : copy-reporting-files

# Rule to build all files generated by this target.
CMakeFiles/copy-reporting-files.dir/build: copy-reporting-files

.PHONY : CMakeFiles/copy-reporting-files.dir/build

CMakeFiles/copy-reporting-files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy-reporting-files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy-reporting-files.dir/clean

CMakeFiles/copy-reporting-files.dir/depend:
	cd /home/server/Downloads/iximiner/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/server/Downloads/iximiner /home/server/Downloads/iximiner /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build /home/server/Downloads/iximiner/build/CMakeFiles/copy-reporting-files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy-reporting-files.dir/depend


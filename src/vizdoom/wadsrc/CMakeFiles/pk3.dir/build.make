# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/gse/EECS545/ViZDoom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gse/EECS545/ViZDoom

# Utility rule file for pk3.

# Include the progress variables for this target.
include src/vizdoom/wadsrc/CMakeFiles/pk3.dir/progress.make

src/vizdoom/wadsrc/CMakeFiles/pk3: bin/vizdoom.pk3
	cd /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc && /usr/bin/cmake -E touch /home/gse/EECS545/ViZDoom/src/vizdoom/tools/zipdir/zipdir

bin/vizdoom.pk3: src/vizdoom/tools/zipdir/zipdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../../bin/vizdoom.pk3"
	cd /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc && ../tools/zipdir/zipdir -udf /home/gse/EECS545/ViZDoom/src/vizdoom/../../bin/vizdoom.pk3 /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc/static
	cd /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc && /usr/bin/cmake -E copy_if_different /home/gse/EECS545/ViZDoom/src/vizdoom/../../bin/vizdoom.pk3 /home/gse/EECS545/ViZDoom/bin/vizdoom.pk3

pk3: src/vizdoom/wadsrc/CMakeFiles/pk3
pk3: bin/vizdoom.pk3
pk3: src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build.make

.PHONY : pk3

# Rule to build all files generated by this target.
src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build: pk3

.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/build

src/vizdoom/wadsrc/CMakeFiles/pk3.dir/clean:
	cd /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc && $(CMAKE_COMMAND) -P CMakeFiles/pk3.dir/cmake_clean.cmake
.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/clean

src/vizdoom/wadsrc/CMakeFiles/pk3.dir/depend:
	cd /home/gse/EECS545/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc /home/gse/EECS545/ViZDoom/src/vizdoom/wadsrc/CMakeFiles/pk3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/vizdoom/wadsrc/CMakeFiles/pk3.dir/depend


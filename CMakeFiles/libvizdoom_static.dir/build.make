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

# Include any dependencies generated for this target.
include CMakeFiles/libvizdoom_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libvizdoom_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libvizdoom_static.dir/flags.make

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o: src/lib/ViZDoomUtilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomUtilities.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomUtilities.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomUtilities.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o: src/lib/ViZDoomPathHelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomPathHelpers.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomPathHelpers.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomPathHelpers.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o: src/lib/ViZDoomMessageQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomMessageQueue.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomMessageQueue.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomMessageQueue.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o: src/lib/ViZDoomExceptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomExceptions.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomExceptions.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomExceptions.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o: src/lib/ViZDoomConfigLoader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomConfigLoader.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomConfigLoader.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomConfigLoader.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o: src/lib/ViZDoomSharedMemory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomSharedMemory.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomSharedMemory.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomSharedMemory.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o: src/lib/ViZDoomController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomController.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomController.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomController.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o


CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o: CMakeFiles/libvizdoom_static.dir/flags.make
CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o: src/lib/ViZDoomGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o -c /home/gse/EECS545/ViZDoom/src/lib/ViZDoomGame.cpp

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gse/EECS545/ViZDoom/src/lib/ViZDoomGame.cpp > CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.i

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gse/EECS545/ViZDoom/src/lib/ViZDoomGame.cpp -o CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.s

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.requires:

.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.requires

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.provides: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.requires
	$(MAKE) -f CMakeFiles/libvizdoom_static.dir/build.make CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.provides.build
.PHONY : CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.provides

CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.provides.build: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o


# Object files for target libvizdoom_static
libvizdoom_static_OBJECTS = \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o" \
"CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o"

# External object files for target libvizdoom_static
libvizdoom_static_EXTERNAL_OBJECTS =

bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/build.make
bin/libvizdoom.a: CMakeFiles/libvizdoom_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gse/EECS545/ViZDoom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library bin/libvizdoom.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libvizdoom_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libvizdoom_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libvizdoom_static.dir/build: bin/libvizdoom.a

.PHONY : CMakeFiles/libvizdoom_static.dir/build

CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomUtilities.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomPathHelpers.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomMessageQueue.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomExceptions.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomConfigLoader.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomSharedMemory.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomController.cpp.o.requires
CMakeFiles/libvizdoom_static.dir/requires: CMakeFiles/libvizdoom_static.dir/src/lib/ViZDoomGame.cpp.o.requires

.PHONY : CMakeFiles/libvizdoom_static.dir/requires

CMakeFiles/libvizdoom_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libvizdoom_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libvizdoom_static.dir/clean

CMakeFiles/libvizdoom_static.dir/depend:
	cd /home/gse/EECS545/ViZDoom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom /home/gse/EECS545/ViZDoom/CMakeFiles/libvizdoom_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libvizdoom_static.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/ubuntu/chaos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/chaos/build

# Include any dependencies generated for this target.
include CMakeFiles/chaos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chaos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chaos.dir/flags.make

CMakeFiles/chaos.dir/chaos/log.cc.o: CMakeFiles/chaos.dir/flags.make
CMakeFiles/chaos.dir/chaos/log.cc.o: ../chaos/log.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/chaos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chaos.dir/chaos/log.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chaos.dir/chaos/log.cc.o -c /home/ubuntu/chaos/chaos/log.cc

CMakeFiles/chaos.dir/chaos/log.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chaos.dir/chaos/log.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/chaos/chaos/log.cc > CMakeFiles/chaos.dir/chaos/log.cc.i

CMakeFiles/chaos.dir/chaos/log.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chaos.dir/chaos/log.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/chaos/chaos/log.cc -o CMakeFiles/chaos.dir/chaos/log.cc.s

CMakeFiles/chaos.dir/chaos/log.cc.o.requires:

.PHONY : CMakeFiles/chaos.dir/chaos/log.cc.o.requires

CMakeFiles/chaos.dir/chaos/log.cc.o.provides: CMakeFiles/chaos.dir/chaos/log.cc.o.requires
	$(MAKE) -f CMakeFiles/chaos.dir/build.make CMakeFiles/chaos.dir/chaos/log.cc.o.provides.build
.PHONY : CMakeFiles/chaos.dir/chaos/log.cc.o.provides

CMakeFiles/chaos.dir/chaos/log.cc.o.provides.build: CMakeFiles/chaos.dir/chaos/log.cc.o


CMakeFiles/chaos.dir/chaos/util.cc.o: CMakeFiles/chaos.dir/flags.make
CMakeFiles/chaos.dir/chaos/util.cc.o: ../chaos/util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/chaos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chaos.dir/chaos/util.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chaos.dir/chaos/util.cc.o -c /home/ubuntu/chaos/chaos/util.cc

CMakeFiles/chaos.dir/chaos/util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chaos.dir/chaos/util.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/chaos/chaos/util.cc > CMakeFiles/chaos.dir/chaos/util.cc.i

CMakeFiles/chaos.dir/chaos/util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chaos.dir/chaos/util.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/chaos/chaos/util.cc -o CMakeFiles/chaos.dir/chaos/util.cc.s

CMakeFiles/chaos.dir/chaos/util.cc.o.requires:

.PHONY : CMakeFiles/chaos.dir/chaos/util.cc.o.requires

CMakeFiles/chaos.dir/chaos/util.cc.o.provides: CMakeFiles/chaos.dir/chaos/util.cc.o.requires
	$(MAKE) -f CMakeFiles/chaos.dir/build.make CMakeFiles/chaos.dir/chaos/util.cc.o.provides.build
.PHONY : CMakeFiles/chaos.dir/chaos/util.cc.o.provides

CMakeFiles/chaos.dir/chaos/util.cc.o.provides.build: CMakeFiles/chaos.dir/chaos/util.cc.o


# Object files for target chaos
chaos_OBJECTS = \
"CMakeFiles/chaos.dir/chaos/log.cc.o" \
"CMakeFiles/chaos.dir/chaos/util.cc.o"

# External object files for target chaos
chaos_EXTERNAL_OBJECTS =

../lib/libchaos.so: CMakeFiles/chaos.dir/chaos/log.cc.o
../lib/libchaos.so: CMakeFiles/chaos.dir/chaos/util.cc.o
../lib/libchaos.so: CMakeFiles/chaos.dir/build.make
../lib/libchaos.so: CMakeFiles/chaos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/chaos/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../lib/libchaos.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chaos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chaos.dir/build: ../lib/libchaos.so

.PHONY : CMakeFiles/chaos.dir/build

CMakeFiles/chaos.dir/requires: CMakeFiles/chaos.dir/chaos/log.cc.o.requires
CMakeFiles/chaos.dir/requires: CMakeFiles/chaos.dir/chaos/util.cc.o.requires

.PHONY : CMakeFiles/chaos.dir/requires

CMakeFiles/chaos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chaos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chaos.dir/clean

CMakeFiles/chaos.dir/depend:
	cd /home/ubuntu/chaos/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/chaos /home/ubuntu/chaos /home/ubuntu/chaos/build /home/ubuntu/chaos/build /home/ubuntu/chaos/build/CMakeFiles/chaos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chaos.dir/depend

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
CMAKE_SOURCE_DIR = /home/harvey/Study/TalkEveryX/PLA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/harvey/Study/TalkEveryX/PLA/build

# Include any dependencies generated for this target.
include src/CMakeFiles/pla.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/pla.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/pla.dir/flags.make

src/CMakeFiles/pla.dir/main.cpp.o: src/CMakeFiles/pla.dir/flags.make
src/CMakeFiles/pla.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harvey/Study/TalkEveryX/PLA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/pla.dir/main.cpp.o"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pla.dir/main.cpp.o -c /home/harvey/Study/TalkEveryX/PLA/src/main.cpp

src/CMakeFiles/pla.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pla.dir/main.cpp.i"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harvey/Study/TalkEveryX/PLA/src/main.cpp > CMakeFiles/pla.dir/main.cpp.i

src/CMakeFiles/pla.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pla.dir/main.cpp.s"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harvey/Study/TalkEveryX/PLA/src/main.cpp -o CMakeFiles/pla.dir/main.cpp.s

src/CMakeFiles/pla.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/pla.dir/main.cpp.o.requires

src/CMakeFiles/pla.dir/main.cpp.o.provides: src/CMakeFiles/pla.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/pla.dir/build.make src/CMakeFiles/pla.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/pla.dir/main.cpp.o.provides

src/CMakeFiles/pla.dir/main.cpp.o.provides.build: src/CMakeFiles/pla.dir/main.cpp.o


src/CMakeFiles/pla.dir/pla.cpp.o: src/CMakeFiles/pla.dir/flags.make
src/CMakeFiles/pla.dir/pla.cpp.o: ../src/pla.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/harvey/Study/TalkEveryX/PLA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/pla.dir/pla.cpp.o"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pla.dir/pla.cpp.o -c /home/harvey/Study/TalkEveryX/PLA/src/pla.cpp

src/CMakeFiles/pla.dir/pla.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pla.dir/pla.cpp.i"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/harvey/Study/TalkEveryX/PLA/src/pla.cpp > CMakeFiles/pla.dir/pla.cpp.i

src/CMakeFiles/pla.dir/pla.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pla.dir/pla.cpp.s"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/harvey/Study/TalkEveryX/PLA/src/pla.cpp -o CMakeFiles/pla.dir/pla.cpp.s

src/CMakeFiles/pla.dir/pla.cpp.o.requires:

.PHONY : src/CMakeFiles/pla.dir/pla.cpp.o.requires

src/CMakeFiles/pla.dir/pla.cpp.o.provides: src/CMakeFiles/pla.dir/pla.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/pla.dir/build.make src/CMakeFiles/pla.dir/pla.cpp.o.provides.build
.PHONY : src/CMakeFiles/pla.dir/pla.cpp.o.provides

src/CMakeFiles/pla.dir/pla.cpp.o.provides.build: src/CMakeFiles/pla.dir/pla.cpp.o


# Object files for target pla
pla_OBJECTS = \
"CMakeFiles/pla.dir/main.cpp.o" \
"CMakeFiles/pla.dir/pla.cpp.o"

# External object files for target pla
pla_EXTERNAL_OBJECTS =

../bin/pla: src/CMakeFiles/pla.dir/main.cpp.o
../bin/pla: src/CMakeFiles/pla.dir/pla.cpp.o
../bin/pla: src/CMakeFiles/pla.dir/build.make
../bin/pla: src/CMakeFiles/pla.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/harvey/Study/TalkEveryX/PLA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/pla"
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pla.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/pla.dir/build: ../bin/pla

.PHONY : src/CMakeFiles/pla.dir/build

src/CMakeFiles/pla.dir/requires: src/CMakeFiles/pla.dir/main.cpp.o.requires
src/CMakeFiles/pla.dir/requires: src/CMakeFiles/pla.dir/pla.cpp.o.requires

.PHONY : src/CMakeFiles/pla.dir/requires

src/CMakeFiles/pla.dir/clean:
	cd /home/harvey/Study/TalkEveryX/PLA/build/src && $(CMAKE_COMMAND) -P CMakeFiles/pla.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/pla.dir/clean

src/CMakeFiles/pla.dir/depend:
	cd /home/harvey/Study/TalkEveryX/PLA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/harvey/Study/TalkEveryX/PLA /home/harvey/Study/TalkEveryX/PLA/src /home/harvey/Study/TalkEveryX/PLA/build /home/harvey/Study/TalkEveryX/PLA/build/src /home/harvey/Study/TalkEveryX/PLA/build/src/CMakeFiles/pla.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/pla.dir/depend


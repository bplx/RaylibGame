# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dexah/Documents/Projects/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dexah/Documents/Projects/test

# Include any dependencies generated for this target.
include CMakeFiles/Testy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Testy.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Testy.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Testy.dir/flags.make

CMakeFiles/Testy.dir/main.c.o: CMakeFiles/Testy.dir/flags.make
CMakeFiles/Testy.dir/main.c.o: main.c
CMakeFiles/Testy.dir/main.c.o: CMakeFiles/Testy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dexah/Documents/Projects/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Testy.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Testy.dir/main.c.o -MF CMakeFiles/Testy.dir/main.c.o.d -o CMakeFiles/Testy.dir/main.c.o -c /home/dexah/Documents/Projects/test/main.c

CMakeFiles/Testy.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Testy.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dexah/Documents/Projects/test/main.c > CMakeFiles/Testy.dir/main.c.i

CMakeFiles/Testy.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Testy.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dexah/Documents/Projects/test/main.c -o CMakeFiles/Testy.dir/main.c.s

# Object files for target Testy
Testy_OBJECTS = \
"CMakeFiles/Testy.dir/main.c.o"

# External object files for target Testy
Testy_EXTERNAL_OBJECTS =

Testy: CMakeFiles/Testy.dir/main.c.o
Testy: CMakeFiles/Testy.dir/build.make
Testy: CMakeFiles/Testy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dexah/Documents/Projects/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Testy"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Testy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Testy.dir/build: Testy
.PHONY : CMakeFiles/Testy.dir/build

CMakeFiles/Testy.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Testy.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Testy.dir/clean

CMakeFiles/Testy.dir/depend:
	cd /home/dexah/Documents/Projects/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dexah/Documents/Projects/test /home/dexah/Documents/Projects/test /home/dexah/Documents/Projects/test /home/dexah/Documents/Projects/test /home/dexah/Documents/Projects/test/CMakeFiles/Testy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Testy.dir/depend

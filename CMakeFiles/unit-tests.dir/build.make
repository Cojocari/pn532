# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.3.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.3.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ThoughtWorks/Documents/projects/embedded/pn532

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ThoughtWorks/Documents/projects/embedded/pn532

# Include any dependencies generated for this target.
include CMakeFiles/unit-tests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit-tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit-tests.dir/flags.make

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o: CMakeFiles/unit-tests.dir/flags.make
CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o: unit-tests/command-tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ThoughtWorks/Documents/projects/embedded/pn532/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o   -c /Users/ThoughtWorks/Documents/projects/embedded/pn532/unit-tests/command-tests.c

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/ThoughtWorks/Documents/projects/embedded/pn532/unit-tests/command-tests.c > CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.i

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/ThoughtWorks/Documents/projects/embedded/pn532/unit-tests/command-tests.c -o CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.s

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.requires:

.PHONY : CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.requires

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.provides: CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.requires
	$(MAKE) -f CMakeFiles/unit-tests.dir/build.make CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.provides.build
.PHONY : CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.provides

CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.provides.build: CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o


# Object files for target unit-tests
unit__tests_OBJECTS = \
"CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o"

# External object files for target unit-tests
unit__tests_EXTERNAL_OBJECTS =

libunit-tests.a: CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o
libunit-tests.a: CMakeFiles/unit-tests.dir/build.make
libunit-tests.a: CMakeFiles/unit-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ThoughtWorks/Documents/projects/embedded/pn532/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libunit-tests.a"
	$(CMAKE_COMMAND) -P CMakeFiles/unit-tests.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit-tests.dir/build: libunit-tests.a

.PHONY : CMakeFiles/unit-tests.dir/build

CMakeFiles/unit-tests.dir/requires: CMakeFiles/unit-tests.dir/unit-tests/command-tests.c.o.requires

.PHONY : CMakeFiles/unit-tests.dir/requires

CMakeFiles/unit-tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit-tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit-tests.dir/clean

CMakeFiles/unit-tests.dir/depend:
	cd /Users/ThoughtWorks/Documents/projects/embedded/pn532 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ThoughtWorks/Documents/projects/embedded/pn532 /Users/ThoughtWorks/Documents/projects/embedded/pn532 /Users/ThoughtWorks/Documents/projects/embedded/pn532 /Users/ThoughtWorks/Documents/projects/embedded/pn532 /Users/ThoughtWorks/Documents/projects/embedded/pn532/CMakeFiles/unit-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit-tests.dir/depend


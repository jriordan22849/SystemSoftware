# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Lab1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lab1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lab1.dir/flags.make

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o: ../Lab1/areaOfRectangle.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o   -c "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/areaOfRectangle.c"

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/areaOfRectangle.c" > CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.i

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/areaOfRectangle.c" -o CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.s

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.requires:

.PHONY : CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.requires

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.provides: CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.provides

CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.provides.build: CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o


CMakeFiles/Lab1.dir/Lab1/main.c.o: CMakeFiles/Lab1.dir/flags.make
CMakeFiles/Lab1.dir/Lab1/main.c.o: ../Lab1/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Lab1.dir/Lab1/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Lab1.dir/Lab1/main.c.o   -c "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/main.c"

CMakeFiles/Lab1.dir/Lab1/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Lab1.dir/Lab1/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/main.c" > CMakeFiles/Lab1.dir/Lab1/main.c.i

CMakeFiles/Lab1.dir/Lab1/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Lab1.dir/Lab1/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/Lab1/main.c" -o CMakeFiles/Lab1.dir/Lab1/main.c.s

CMakeFiles/Lab1.dir/Lab1/main.c.o.requires:

.PHONY : CMakeFiles/Lab1.dir/Lab1/main.c.o.requires

CMakeFiles/Lab1.dir/Lab1/main.c.o.provides: CMakeFiles/Lab1.dir/Lab1/main.c.o.requires
	$(MAKE) -f CMakeFiles/Lab1.dir/build.make CMakeFiles/Lab1.dir/Lab1/main.c.o.provides.build
.PHONY : CMakeFiles/Lab1.dir/Lab1/main.c.o.provides

CMakeFiles/Lab1.dir/Lab1/main.c.o.provides.build: CMakeFiles/Lab1.dir/Lab1/main.c.o


# Object files for target Lab1
Lab1_OBJECTS = \
"CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o" \
"CMakeFiles/Lab1.dir/Lab1/main.c.o"

# External object files for target Lab1
Lab1_EXTERNAL_OBJECTS =

Lab1: CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o
Lab1: CMakeFiles/Lab1.dir/Lab1/main.c.o
Lab1: CMakeFiles/Lab1.dir/build.make
Lab1: CMakeFiles/Lab1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Lab1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lab1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lab1.dir/build: Lab1

.PHONY : CMakeFiles/Lab1.dir/build

CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/Lab1/areaOfRectangle.c.o.requires
CMakeFiles/Lab1.dir/requires: CMakeFiles/Lab1.dir/Lab1/main.c.o.requires

.PHONY : CMakeFiles/Lab1.dir/requires

CMakeFiles/Lab1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lab1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lab1.dir/clean

CMakeFiles/Lab1.dir/depend:
	cd "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs" "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs" "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug" "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug" "/Users/macbookpro/Documents/College/Fourth Year/System software/SystemSoftware/Labs/cmake-build-debug/CMakeFiles/Lab1.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Lab1.dir/depend


# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cairuyun/Desktop/Projects/DrawSVG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cairuyun/Desktop/Projects/DrawSVG/build

# Include any dependencies generated for this target.
include CMU462/deps/glfw/examples/CMakeFiles/gears.dir/depend.make

# Include the progress variables for this target.
include CMU462/deps/glfw/examples/CMakeFiles/gears.dir/progress.make

# Include the compile flags for this target's objects.
include CMU462/deps/glfw/examples/CMakeFiles/gears.dir/flags.make

CMU462/deps/glfw/examples/gears.app/Contents/Resources/glfw.icns: ../CMU462/deps/glfw/examples/glfw.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Copying OS X content CMU462/deps/glfw/examples/gears.app/Contents/Resources/glfw.icns"
	$(CMAKE_COMMAND) -E copy /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/examples/glfw.icns CMU462/deps/glfw/examples/gears.app/Contents/Resources/glfw.icns

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.o: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/flags.make
CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.o: ../CMU462/deps/glfw/examples/gears.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.o"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gears.dir/gears.c.o   -c /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/examples/gears.c

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gears.dir/gears.c.i"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/examples/gears.c > CMakeFiles/gears.dir/gears.c.i

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gears.dir/gears.c.s"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/examples/gears.c -o CMakeFiles/gears.dir/gears.c.s

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.o: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/flags.make
CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.o: ../CMU462/deps/glfw/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.o"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gears.dir/__/deps/glad.c.o   -c /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/deps/glad.c

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gears.dir/__/deps/glad.c.i"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/deps/glad.c > CMakeFiles/gears.dir/__/deps/glad.c.i

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gears.dir/__/deps/glad.c.s"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/deps/glad.c -o CMakeFiles/gears.dir/__/deps/glad.c.s

# Object files for target gears
gears_OBJECTS = \
"CMakeFiles/gears.dir/gears.c.o" \
"CMakeFiles/gears.dir/__/deps/glad.c.o"

# External object files for target gears
gears_EXTERNAL_OBJECTS =

CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/gears.c.o
CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/__/deps/glad.c.o
CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/build.make
CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears: CMU462/deps/glfw/src/libglfw3.a
CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears: CMU462/deps/glfw/examples/CMakeFiles/gears.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cairuyun/Desktop/Projects/DrawSVG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gears.app/Contents/MacOS/gears"
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gears.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMU462/deps/glfw/examples/CMakeFiles/gears.dir/build: CMU462/deps/glfw/examples/gears.app/Contents/MacOS/gears
CMU462/deps/glfw/examples/CMakeFiles/gears.dir/build: CMU462/deps/glfw/examples/gears.app/Contents/Resources/glfw.icns

.PHONY : CMU462/deps/glfw/examples/CMakeFiles/gears.dir/build

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/clean:
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/gears.dir/cmake_clean.cmake
.PHONY : CMU462/deps/glfw/examples/CMakeFiles/gears.dir/clean

CMU462/deps/glfw/examples/CMakeFiles/gears.dir/depend:
	cd /Users/cairuyun/Desktop/Projects/DrawSVG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cairuyun/Desktop/Projects/DrawSVG /Users/cairuyun/Desktop/Projects/DrawSVG/CMU462/deps/glfw/examples /Users/cairuyun/Desktop/Projects/DrawSVG/build /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples /Users/cairuyun/Desktop/Projects/DrawSVG/build/CMU462/deps/glfw/examples/CMakeFiles/gears.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMU462/deps/glfw/examples/CMakeFiles/gears.dir/depend


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
CMAKE_SOURCE_DIR = /home/sean/ETH/fs21/OpenGL/TorusView

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sean/ETH/fs21/OpenGL/TorusView/build

# Include any dependencies generated for this target.
include external/glfw/examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include external/glfw/examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/examples/CMakeFiles/splitview.dir/flags.make

external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.o: external/glfw/examples/CMakeFiles/splitview.dir/flags.make
external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.o: ../external/glfw/examples/splitview.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/splitview.c.o   -c /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/examples/splitview.c

external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.o: external/glfw/examples/CMakeFiles/splitview.dir/flags.make
external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.o: ../external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.o"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/splitview.dir/__/deps/glad_gl.c.o   -c /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c

external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/__/deps/glad_gl.c.i"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c > CMakeFiles/splitview.dir/__/deps/glad_gl.c.i

external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/__/deps/glad_gl.c.s"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c -o CMakeFiles/splitview.dir/__/deps/glad_gl.c.s

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o" \
"CMakeFiles/splitview.dir/__/deps/glad_gl.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

external/glfw/examples/splitview: external/glfw/examples/CMakeFiles/splitview.dir/splitview.c.o
external/glfw/examples/splitview: external/glfw/examples/CMakeFiles/splitview.dir/__/deps/glad_gl.c.o
external/glfw/examples/splitview: external/glfw/examples/CMakeFiles/splitview.dir/build.make
external/glfw/examples/splitview: external/glfw/src/libglfw3.a
external/glfw/examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw/examples/splitview: /usr/lib/x86_64-linux-gnu/librt.so
external/glfw/examples/splitview: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw/examples/splitview: /usr/lib/x86_64-linux-gnu/libX11.so
external/glfw/examples/splitview: external/glfw/examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable splitview"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/examples/CMakeFiles/splitview.dir/build: external/glfw/examples/splitview

.PHONY : external/glfw/examples/CMakeFiles/splitview.dir/build

external/glfw/examples/CMakeFiles/splitview.dir/clean:
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : external/glfw/examples/CMakeFiles/splitview.dir/clean

external/glfw/examples/CMakeFiles/splitview.dir/depend:
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sean/ETH/fs21/OpenGL/TorusView /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/examples /home/sean/ETH/fs21/OpenGL/TorusView/build /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/examples/CMakeFiles/splitview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/examples/CMakeFiles/splitview.dir/depend


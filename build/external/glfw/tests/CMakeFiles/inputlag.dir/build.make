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
include external/glfw/tests/CMakeFiles/inputlag.dir/depend.make

# Include the progress variables for this target.
include external/glfw/tests/CMakeFiles/inputlag.dir/progress.make

# Include the compile flags for this target's objects.
include external/glfw/tests/CMakeFiles/inputlag.dir/flags.make

external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: external/glfw/tests/CMakeFiles/inputlag.dir/flags.make
external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o: ../external/glfw/tests/inputlag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/inputlag.c.o   -c /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/tests/inputlag.c

external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/inputlag.c.i"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/tests/inputlag.c > CMakeFiles/inputlag.dir/inputlag.c.i

external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/inputlag.c.s"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/tests/inputlag.c -o CMakeFiles/inputlag.dir/inputlag.c.s

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: external/glfw/tests/CMakeFiles/inputlag.dir/flags.make
external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o: ../external/glfw/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/getopt.c.o   -c /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/getopt.c

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/getopt.c.i"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/getopt.c > CMakeFiles/inputlag.dir/__/deps/getopt.c.i

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/getopt.c.s"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/getopt.c -o CMakeFiles/inputlag.dir/__/deps/getopt.c.s

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: external/glfw/tests/CMakeFiles/inputlag.dir/flags.make
external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o: ../external/glfw/deps/glad_gl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o   -c /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c > CMakeFiles/inputlag.dir/__/deps/glad_gl.c.i

external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/deps/glad_gl.c -o CMakeFiles/inputlag.dir/__/deps/glad_gl.c.s

# Object files for target inputlag
inputlag_OBJECTS = \
"CMakeFiles/inputlag.dir/inputlag.c.o" \
"CMakeFiles/inputlag.dir/__/deps/getopt.c.o" \
"CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o"

# External object files for target inputlag
inputlag_EXTERNAL_OBJECTS =

external/glfw/tests/inputlag: external/glfw/tests/CMakeFiles/inputlag.dir/inputlag.c.o
external/glfw/tests/inputlag: external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/getopt.c.o
external/glfw/tests/inputlag: external/glfw/tests/CMakeFiles/inputlag.dir/__/deps/glad_gl.c.o
external/glfw/tests/inputlag: external/glfw/tests/CMakeFiles/inputlag.dir/build.make
external/glfw/tests/inputlag: external/glfw/src/libglfw3.a
external/glfw/tests/inputlag: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw/tests/inputlag: /usr/lib/x86_64-linux-gnu/librt.so
external/glfw/tests/inputlag: /usr/lib/x86_64-linux-gnu/libm.so
external/glfw/tests/inputlag: /usr/lib/x86_64-linux-gnu/libX11.so
external/glfw/tests/inputlag: external/glfw/tests/CMakeFiles/inputlag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sean/ETH/fs21/OpenGL/TorusView/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable inputlag"
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inputlag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/glfw/tests/CMakeFiles/inputlag.dir/build: external/glfw/tests/inputlag

.PHONY : external/glfw/tests/CMakeFiles/inputlag.dir/build

external/glfw/tests/CMakeFiles/inputlag.dir/clean:
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/inputlag.dir/cmake_clean.cmake
.PHONY : external/glfw/tests/CMakeFiles/inputlag.dir/clean

external/glfw/tests/CMakeFiles/inputlag.dir/depend:
	cd /home/sean/ETH/fs21/OpenGL/TorusView/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sean/ETH/fs21/OpenGL/TorusView /home/sean/ETH/fs21/OpenGL/TorusView/external/glfw/tests /home/sean/ETH/fs21/OpenGL/TorusView/build /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests /home/sean/ETH/fs21/OpenGL/TorusView/build/external/glfw/tests/CMakeFiles/inputlag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/glfw/tests/CMakeFiles/inputlag.dir/depend


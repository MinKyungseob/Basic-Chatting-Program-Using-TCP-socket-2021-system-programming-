# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /snap/clion/175/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/175/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/packchangmin/CLionProjects/final_project_chat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chat_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chat_server.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chat_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chat_server.dir/flags.make

CMakeFiles/chat_server.dir/chat_server.c.o: CMakeFiles/chat_server.dir/flags.make
CMakeFiles/chat_server.dir/chat_server.c.o: ../chat_server.c
CMakeFiles/chat_server.dir/chat_server.c.o: CMakeFiles/chat_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/chat_server.dir/chat_server.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/chat_server.dir/chat_server.c.o -MF CMakeFiles/chat_server.dir/chat_server.c.o.d -o CMakeFiles/chat_server.dir/chat_server.c.o -c /home/packchangmin/CLionProjects/final_project_chat/chat_server.c

CMakeFiles/chat_server.dir/chat_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chat_server.dir/chat_server.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/packchangmin/CLionProjects/final_project_chat/chat_server.c > CMakeFiles/chat_server.dir/chat_server.c.i

CMakeFiles/chat_server.dir/chat_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chat_server.dir/chat_server.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/packchangmin/CLionProjects/final_project_chat/chat_server.c -o CMakeFiles/chat_server.dir/chat_server.c.s

# Object files for target chat_server
chat_server_OBJECTS = \
"CMakeFiles/chat_server.dir/chat_server.c.o"

# External object files for target chat_server
chat_server_EXTERNAL_OBJECTS =

chat_server: CMakeFiles/chat_server.dir/chat_server.c.o
chat_server: CMakeFiles/chat_server.dir/build.make
chat_server: CMakeFiles/chat_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable chat_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chat_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chat_server.dir/build: chat_server
.PHONY : CMakeFiles/chat_server.dir/build

CMakeFiles/chat_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chat_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chat_server.dir/clean

CMakeFiles/chat_server.dir/depend:
	cd /home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/packchangmin/CLionProjects/final_project_chat /home/packchangmin/CLionProjects/final_project_chat /home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug /home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug /home/packchangmin/CLionProjects/final_project_chat/cmake-build-debug/CMakeFiles/chat_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chat_server.dir/depend

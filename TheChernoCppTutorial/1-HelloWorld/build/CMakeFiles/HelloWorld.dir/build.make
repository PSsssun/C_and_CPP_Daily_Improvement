# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build

# Include any dependencies generated for this target.
include CMakeFiles/HelloWorld.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HelloWorld.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HelloWorld.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HelloWorld.dir/flags.make

CMakeFiles/HelloWorld.dir/src/Log.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/src/Log.cpp.o: ../src/Log.cpp
CMakeFiles/HelloWorld.dir/src/Log.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/HelloWorld.dir/src/Log.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/src/Log.cpp.o -MF CMakeFiles/HelloWorld.dir/src/Log.cpp.o.d -o CMakeFiles/HelloWorld.dir/src/Log.cpp.o -c /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Log.cpp

CMakeFiles/HelloWorld.dir/src/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/src/Log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Log.cpp > CMakeFiles/HelloWorld.dir/src/Log.cpp.i

CMakeFiles/HelloWorld.dir/src/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/src/Log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Log.cpp -o CMakeFiles/HelloWorld.dir/src/Log.cpp.s

CMakeFiles/HelloWorld.dir/src/Math.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/src/Math.cpp.o: ../src/Math.cpp
CMakeFiles/HelloWorld.dir/src/Math.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HelloWorld.dir/src/Math.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/src/Math.cpp.o -MF CMakeFiles/HelloWorld.dir/src/Math.cpp.o.d -o CMakeFiles/HelloWorld.dir/src/Math.cpp.o -c /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Math.cpp

CMakeFiles/HelloWorld.dir/src/Math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/src/Math.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Math.cpp > CMakeFiles/HelloWorld.dir/src/Math.cpp.i

CMakeFiles/HelloWorld.dir/src/Math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/src/Math.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/Math.cpp -o CMakeFiles/HelloWorld.dir/src/Math.cpp.s

CMakeFiles/HelloWorld.dir/src/main.cpp.o: CMakeFiles/HelloWorld.dir/flags.make
CMakeFiles/HelloWorld.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/HelloWorld.dir/src/main.cpp.o: CMakeFiles/HelloWorld.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HelloWorld.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HelloWorld.dir/src/main.cpp.o -MF CMakeFiles/HelloWorld.dir/src/main.cpp.o.d -o CMakeFiles/HelloWorld.dir/src/main.cpp.o -c /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/main.cpp

CMakeFiles/HelloWorld.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloWorld.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/main.cpp > CMakeFiles/HelloWorld.dir/src/main.cpp.i

CMakeFiles/HelloWorld.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloWorld.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/src/main.cpp -o CMakeFiles/HelloWorld.dir/src/main.cpp.s

# Object files for target HelloWorld
HelloWorld_OBJECTS = \
"CMakeFiles/HelloWorld.dir/src/Log.cpp.o" \
"CMakeFiles/HelloWorld.dir/src/Math.cpp.o" \
"CMakeFiles/HelloWorld.dir/src/main.cpp.o"

# External object files for target HelloWorld
HelloWorld_EXTERNAL_OBJECTS =

HelloWorld: CMakeFiles/HelloWorld.dir/src/Log.cpp.o
HelloWorld: CMakeFiles/HelloWorld.dir/src/Math.cpp.o
HelloWorld: CMakeFiles/HelloWorld.dir/src/main.cpp.o
HelloWorld: CMakeFiles/HelloWorld.dir/build.make
HelloWorld: CMakeFiles/HelloWorld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HelloWorld"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloWorld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HelloWorld.dir/build: HelloWorld
.PHONY : CMakeFiles/HelloWorld.dir/build

CMakeFiles/HelloWorld.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HelloWorld.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HelloWorld.dir/clean

CMakeFiles/HelloWorld.dir/depend:
	cd /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build /home/janice/Documents/Dev/C_and_CPP_Daily_Improvement/TheChernoCppTutorial/HelloWorld/build/CMakeFiles/HelloWorld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/HelloWorld.dir/depend


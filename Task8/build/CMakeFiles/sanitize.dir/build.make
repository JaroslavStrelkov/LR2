# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/jaroslav/Documents/453505/ОАиП/LR2/Task8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build

# Include any dependencies generated for this target.
include CMakeFiles/sanitize.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sanitize.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sanitize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sanitize.dir/flags.make

CMakeFiles/sanitize.dir/Task_8.cpp.o: CMakeFiles/sanitize.dir/flags.make
CMakeFiles/sanitize.dir/Task_8.cpp.o: /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/Task_8.cpp
CMakeFiles/sanitize.dir/Task_8.cpp.o: CMakeFiles/sanitize.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sanitize.dir/Task_8.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sanitize.dir/Task_8.cpp.o -MF CMakeFiles/sanitize.dir/Task_8.cpp.o.d -o CMakeFiles/sanitize.dir/Task_8.cpp.o -c /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/Task_8.cpp

CMakeFiles/sanitize.dir/Task_8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sanitize.dir/Task_8.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/Task_8.cpp > CMakeFiles/sanitize.dir/Task_8.cpp.i

CMakeFiles/sanitize.dir/Task_8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sanitize.dir/Task_8.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/Task_8.cpp -o CMakeFiles/sanitize.dir/Task_8.cpp.s

# Object files for target sanitize
sanitize_OBJECTS = \
"CMakeFiles/sanitize.dir/Task_8.cpp.o"

# External object files for target sanitize
sanitize_EXTERNAL_OBJECTS =

sanitize: CMakeFiles/sanitize.dir/Task_8.cpp.o
sanitize: CMakeFiles/sanitize.dir/build.make
sanitize: CMakeFiles/sanitize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sanitize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sanitize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sanitize.dir/build: sanitize
.PHONY : CMakeFiles/sanitize.dir/build

CMakeFiles/sanitize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sanitize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sanitize.dir/clean

CMakeFiles/sanitize.dir/depend:
	cd /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaroslav/Documents/453505/ОАиП/LR2/Task8 /home/jaroslav/Documents/453505/ОАиП/LR2/Task8 /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build /home/jaroslav/Documents/453505/ОАиП/LR2/Task8/build/CMakeFiles/sanitize.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sanitize.dir/depend


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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denisbolintineanu/CLionProjects/3D-CV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denisbolintineanu/CLionProjects/3D-CV/build

# Utility rule file for 3D-CV_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/3D-CV_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3D-CV_autogen.dir/progress.make

CMakeFiles/3D-CV_autogen: 3D-CV_autogen/timestamp

3D-CV_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
3D-CV_autogen/timestamp: /opt/homebrew/share/qt/libexec/uic
3D-CV_autogen/timestamp: CMakeFiles/3D-CV_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target 3D-CV"
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E cmake_autogen /Users/denisbolintineanu/CLionProjects/3D-CV/build/CMakeFiles/3D-CV_autogen.dir/AutogenInfo.json ""
	/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E touch /Users/denisbolintineanu/CLionProjects/3D-CV/build/3D-CV_autogen/timestamp

3D-CV_autogen: 3D-CV_autogen/timestamp
3D-CV_autogen: CMakeFiles/3D-CV_autogen
3D-CV_autogen: CMakeFiles/3D-CV_autogen.dir/build.make
.PHONY : 3D-CV_autogen

# Rule to build all files generated by this target.
CMakeFiles/3D-CV_autogen.dir/build: 3D-CV_autogen
.PHONY : CMakeFiles/3D-CV_autogen.dir/build

CMakeFiles/3D-CV_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3D-CV_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3D-CV_autogen.dir/clean

CMakeFiles/3D-CV_autogen.dir/depend:
	cd /Users/denisbolintineanu/CLionProjects/3D-CV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denisbolintineanu/CLionProjects/3D-CV /Users/denisbolintineanu/CLionProjects/3D-CV /Users/denisbolintineanu/CLionProjects/3D-CV/build /Users/denisbolintineanu/CLionProjects/3D-CV/build /Users/denisbolintineanu/CLionProjects/3D-CV/build/CMakeFiles/3D-CV_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3D-CV_autogen.dir/depend


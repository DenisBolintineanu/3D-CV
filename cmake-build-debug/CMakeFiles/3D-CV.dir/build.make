# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/denisbolintineanu/CLionProjects/3D-CV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/3D-CV.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3D-CV.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3D-CV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3D-CV.dir/flags.make

CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o: 3D-CV_autogen/mocs_compilation.cpp
CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o -MF CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/3D-CV_autogen/mocs_compilation.cpp

CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/3D-CV_autogen/mocs_compilation.cpp > CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.i

CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/3D-CV_autogen/mocs_compilation.cpp -o CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.s

CMakeFiles/3D-CV.dir/src/main.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/main.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/main.cpp
CMakeFiles/3D-CV.dir/src/main.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/3D-CV.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/main.cpp.o -MF CMakeFiles/3D-CV.dir/src/main.cpp.o.d -o CMakeFiles/3D-CV.dir/src/main.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/main.cpp

CMakeFiles/3D-CV.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/main.cpp > CMakeFiles/3D-CV.dir/src/main.cpp.i

CMakeFiles/3D-CV.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/main.cpp -o CMakeFiles/3D-CV.dir/src/main.cpp.s

CMakeFiles/3D-CV.dir/src/Axes.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Axes.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Axes.cpp
CMakeFiles/3D-CV.dir/src/Axes.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/3D-CV.dir/src/Axes.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Axes.cpp.o -MF CMakeFiles/3D-CV.dir/src/Axes.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Axes.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Axes.cpp

CMakeFiles/3D-CV.dir/src/Axes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Axes.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Axes.cpp > CMakeFiles/3D-CV.dir/src/Axes.cpp.i

CMakeFiles/3D-CV.dir/src/Axes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Axes.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Axes.cpp -o CMakeFiles/3D-CV.dir/src/Axes.cpp.s

CMakeFiles/3D-CV.dir/src/Cube.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Cube.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Cube.cpp
CMakeFiles/3D-CV.dir/src/Cube.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/3D-CV.dir/src/Cube.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Cube.cpp.o -MF CMakeFiles/3D-CV.dir/src/Cube.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Cube.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Cube.cpp

CMakeFiles/3D-CV.dir/src/Cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Cube.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Cube.cpp > CMakeFiles/3D-CV.dir/src/Cube.cpp.i

CMakeFiles/3D-CV.dir/src/Cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Cube.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Cube.cpp -o CMakeFiles/3D-CV.dir/src/Cube.cpp.s

CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/GLConvenience.cpp
CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o -MF CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o.d -o CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/GLConvenience.cpp

CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/GLConvenience.cpp > CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.i

CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/GLConvenience.cpp -o CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.s

CMakeFiles/3D-CV.dir/src/glwidget.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/glwidget.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/glwidget.cpp
CMakeFiles/3D-CV.dir/src/glwidget.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/3D-CV.dir/src/glwidget.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/glwidget.cpp.o -MF CMakeFiles/3D-CV.dir/src/glwidget.cpp.o.d -o CMakeFiles/3D-CV.dir/src/glwidget.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/glwidget.cpp

CMakeFiles/3D-CV.dir/src/glwidget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/glwidget.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/glwidget.cpp > CMakeFiles/3D-CV.dir/src/glwidget.cpp.i

CMakeFiles/3D-CV.dir/src/glwidget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/glwidget.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/glwidget.cpp -o CMakeFiles/3D-CV.dir/src/glwidget.cpp.s

CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Hexahedron.cpp
CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o -MF CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Hexahedron.cpp

CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Hexahedron.cpp > CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.i

CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Hexahedron.cpp -o CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.s

CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/mainwindow.cpp
CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o -MF CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o.d -o CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/mainwindow.cpp

CMakeFiles/3D-CV.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/mainwindow.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/mainwindow.cpp > CMakeFiles/3D-CV.dir/src/mainwindow.cpp.i

CMakeFiles/3D-CV.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/mainwindow.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/mainwindow.cpp -o CMakeFiles/3D-CV.dir/src/mainwindow.cpp.s

CMakeFiles/3D-CV.dir/src/Plane.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Plane.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Plane.cpp
CMakeFiles/3D-CV.dir/src/Plane.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/3D-CV.dir/src/Plane.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Plane.cpp.o -MF CMakeFiles/3D-CV.dir/src/Plane.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Plane.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Plane.cpp

CMakeFiles/3D-CV.dir/src/Plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Plane.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Plane.cpp > CMakeFiles/3D-CV.dir/src/Plane.cpp.i

CMakeFiles/3D-CV.dir/src/Plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Plane.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Plane.cpp -o CMakeFiles/3D-CV.dir/src/Plane.cpp.s

CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/PointCloud.cpp
CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o -MF CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o.d -o CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/PointCloud.cpp

CMakeFiles/3D-CV.dir/src/PointCloud.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/PointCloud.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/PointCloud.cpp > CMakeFiles/3D-CV.dir/src/PointCloud.cpp.i

CMakeFiles/3D-CV.dir/src/PointCloud.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/PointCloud.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/PointCloud.cpp -o CMakeFiles/3D-CV.dir/src/PointCloud.cpp.s

CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/QtConvenience.cpp
CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o -MF CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o.d -o CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/QtConvenience.cpp

CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/QtConvenience.cpp > CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.i

CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/QtConvenience.cpp -o CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.s

CMakeFiles/3D-CV.dir/src/Renderer.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Renderer.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Renderer.cpp
CMakeFiles/3D-CV.dir/src/Renderer.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/3D-CV.dir/src/Renderer.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Renderer.cpp.o -MF CMakeFiles/3D-CV.dir/src/Renderer.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Renderer.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Renderer.cpp

CMakeFiles/3D-CV.dir/src/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Renderer.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Renderer.cpp > CMakeFiles/3D-CV.dir/src/Renderer.cpp.i

CMakeFiles/3D-CV.dir/src/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Renderer.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Renderer.cpp -o CMakeFiles/3D-CV.dir/src/Renderer.cpp.s

CMakeFiles/3D-CV.dir/src/Scene.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/Scene.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/Scene.cpp
CMakeFiles/3D-CV.dir/src/Scene.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/3D-CV.dir/src/Scene.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/Scene.cpp.o -MF CMakeFiles/3D-CV.dir/src/Scene.cpp.o.d -o CMakeFiles/3D-CV.dir/src/Scene.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/Scene.cpp

CMakeFiles/3D-CV.dir/src/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/Scene.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/Scene.cpp > CMakeFiles/3D-CV.dir/src/Scene.cpp.i

CMakeFiles/3D-CV.dir/src/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/Scene.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/Scene.cpp -o CMakeFiles/3D-CV.dir/src/Scene.cpp.s

CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/SceneObject.cpp
CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o -MF CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o.d -o CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/SceneObject.cpp

CMakeFiles/3D-CV.dir/src/SceneObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/SceneObject.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/SceneObject.cpp > CMakeFiles/3D-CV.dir/src/SceneObject.cpp.i

CMakeFiles/3D-CV.dir/src/SceneObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/SceneObject.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/SceneObject.cpp -o CMakeFiles/3D-CV.dir/src/SceneObject.cpp.s

CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/perspectivecamera.cpp
CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o -MF CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o.d -o CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/perspectivecamera.cpp

CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/perspectivecamera.cpp > CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.i

CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/perspectivecamera.cpp -o CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.s

CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o: CMakeFiles/3D-CV.dir/flags.make
CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o: /Users/denisbolintineanu/CLionProjects/3D-CV/src/StereioCamera.cpp
CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o: CMakeFiles/3D-CV.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o -MF CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o.d -o CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o -c /Users/denisbolintineanu/CLionProjects/3D-CV/src/StereioCamera.cpp

CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/denisbolintineanu/CLionProjects/3D-CV/src/StereioCamera.cpp > CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.i

CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/denisbolintineanu/CLionProjects/3D-CV/src/StereioCamera.cpp -o CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.s

# Object files for target 3D-CV
3D__CV_OBJECTS = \
"CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/3D-CV.dir/src/main.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Axes.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Cube.cpp.o" \
"CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o" \
"CMakeFiles/3D-CV.dir/src/glwidget.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o" \
"CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Plane.cpp.o" \
"CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o" \
"CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Renderer.cpp.o" \
"CMakeFiles/3D-CV.dir/src/Scene.cpp.o" \
"CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o" \
"CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o" \
"CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o"

# External object files for target 3D-CV
3D__CV_EXTERNAL_OBJECTS =

3D-CV: CMakeFiles/3D-CV.dir/3D-CV_autogen/mocs_compilation.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/main.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Axes.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Cube.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/GLConvenience.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/glwidget.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Hexahedron.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/mainwindow.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Plane.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/PointCloud.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/QtConvenience.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Renderer.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/Scene.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/SceneObject.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/perspectivecamera.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/src/StereioCamera.cpp.o
3D-CV: CMakeFiles/3D-CV.dir/build.make
3D-CV: /opt/homebrew/lib/QtOpenGLWidgets.framework/Versions/A/QtOpenGLWidgets
3D-CV: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
3D-CV: /opt/homebrew/lib/QtOpenGL.framework/Versions/A/QtOpenGL
3D-CV: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
3D-CV: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
3D-CV: CMakeFiles/3D-CV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable 3D-CV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/3D-CV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3D-CV.dir/build: 3D-CV
.PHONY : CMakeFiles/3D-CV.dir/build

CMakeFiles/3D-CV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/3D-CV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/3D-CV.dir/clean

CMakeFiles/3D-CV.dir/depend:
	cd /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/denisbolintineanu/CLionProjects/3D-CV /Users/denisbolintineanu/CLionProjects/3D-CV /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug /Users/denisbolintineanu/CLionProjects/3D-CV/cmake-build-debug/CMakeFiles/3D-CV.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/3D-CV.dir/depend


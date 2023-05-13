# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/tershire/Documents/SLAM_book/ch3/examples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tershire/Documents/SLAM_book/ch3/examples/build

# Include any dependencies generated for this target.
include CMakeFiles/plot_trajectory.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/plot_trajectory.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/plot_trajectory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plot_trajectory.dir/flags.make

CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o: CMakeFiles/plot_trajectory.dir/flags.make
CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o: ../plot_trajectory.cpp
CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o: CMakeFiles/plot_trajectory.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tershire/Documents/SLAM_book/ch3/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o -MF CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o.d -o CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o -c /home/tershire/Documents/SLAM_book/ch3/examples/plot_trajectory.cpp

CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tershire/Documents/SLAM_book/ch3/examples/plot_trajectory.cpp > CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.i

CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tershire/Documents/SLAM_book/ch3/examples/plot_trajectory.cpp -o CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.s

# Object files for target plot_trajectory
plot_trajectory_OBJECTS = \
"CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o"

# External object files for target plot_trajectory
plot_trajectory_EXTERNAL_OBJECTS =

plot_trajectory: CMakeFiles/plot_trajectory.dir/plot_trajectory.cpp.o
plot_trajectory: CMakeFiles/plot_trajectory.dir/build.make
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_glgeometry.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_plot.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_python.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_scene.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_tools.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_video.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_geometry.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libtinyobj.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_display.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_vars.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_windowing.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_opengl.so
plot_trajectory: /usr/lib/x86_64-linux-gnu/libGLEW.so
plot_trajectory: /usr/lib/x86_64-linux-gnu/libOpenGL.so
plot_trajectory: /usr/lib/x86_64-linux-gnu/libGLX.so
plot_trajectory: /usr/lib/x86_64-linux-gnu/libGLU.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_image.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_packetstream.so
plot_trajectory: /home/tershire/Documents/SLAM_book/ext_libs/Pangolin/build/libpango_core.so
plot_trajectory: CMakeFiles/plot_trajectory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tershire/Documents/SLAM_book/ch3/examples/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable plot_trajectory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plot_trajectory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plot_trajectory.dir/build: plot_trajectory
.PHONY : CMakeFiles/plot_trajectory.dir/build

CMakeFiles/plot_trajectory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plot_trajectory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plot_trajectory.dir/clean

CMakeFiles/plot_trajectory.dir/depend:
	cd /home/tershire/Documents/SLAM_book/ch3/examples/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tershire/Documents/SLAM_book/ch3/examples /home/tershire/Documents/SLAM_book/ch3/examples /home/tershire/Documents/SLAM_book/ch3/examples/build /home/tershire/Documents/SLAM_book/ch3/examples/build /home/tershire/Documents/SLAM_book/ch3/examples/build/CMakeFiles/plot_trajectory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plot_trajectory.dir/depend


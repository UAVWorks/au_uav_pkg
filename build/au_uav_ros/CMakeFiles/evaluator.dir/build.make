# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viki/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viki/catkin_ws/build

# Include any dependencies generated for this target.
include au_uav_ros/CMakeFiles/evaluator.dir/depend.make

# Include the progress variables for this target.
include au_uav_ros/CMakeFiles/evaluator.dir/progress.make

# Include the compile flags for this target's objects.
include au_uav_ros/CMakeFiles/evaluator.dir/flags.make

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o: au_uav_ros/CMakeFiles/evaluator.dir/flags.make
au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o: /home/viki/catkin_ws/src/au_uav_ros/src/evaluator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/viki/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/evaluator.dir/src/evaluator.cpp.o -c /home/viki/catkin_ws/src/au_uav_ros/src/evaluator.cpp

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evaluator.dir/src/evaluator.cpp.i"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/viki/catkin_ws/src/au_uav_ros/src/evaluator.cpp > CMakeFiles/evaluator.dir/src/evaluator.cpp.i

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evaluator.dir/src/evaluator.cpp.s"
	cd /home/viki/catkin_ws/build/au_uav_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/viki/catkin_ws/src/au_uav_ros/src/evaluator.cpp -o CMakeFiles/evaluator.dir/src/evaluator.cpp.s

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.requires:
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.requires

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.provides: au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.requires
	$(MAKE) -f au_uav_ros/CMakeFiles/evaluator.dir/build.make au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.provides.build
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.provides

au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.provides.build: au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o

# Object files for target evaluator
evaluator_OBJECTS = \
"CMakeFiles/evaluator.dir/src/evaluator.cpp.o"

# External object files for target evaluator
evaluator_EXTERNAL_OBJECTS =

/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libroscpp.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_signals-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_filesystem-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/librosconsole.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/librosconsole_log4cxx.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/librosconsole_backend_interface.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/liblog4cxx.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_regex-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libroscpp_serialization.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/librostime.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_date_time-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_system-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/libboost_thread-mt.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /usr/lib/i386-linux-gnu/libpthread.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libxmlrpcpp.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libcpp_common.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libconsole_bridge.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /opt/ros/hydro/lib/libroslib.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: /home/viki/catkin_ws/devel/lib/libstandardDefs.so
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: au_uav_ros/CMakeFiles/evaluator.dir/build.make
/home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator: au_uav_ros/CMakeFiles/evaluator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator"
	cd /home/viki/catkin_ws/build/au_uav_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evaluator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
au_uav_ros/CMakeFiles/evaluator.dir/build: /home/viki/catkin_ws/devel/lib/au_uav_ros/evaluator
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/build

au_uav_ros/CMakeFiles/evaluator.dir/requires: au_uav_ros/CMakeFiles/evaluator.dir/src/evaluator.cpp.o.requires
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/requires

au_uav_ros/CMakeFiles/evaluator.dir/clean:
	cd /home/viki/catkin_ws/build/au_uav_ros && $(CMAKE_COMMAND) -P CMakeFiles/evaluator.dir/cmake_clean.cmake
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/clean

au_uav_ros/CMakeFiles/evaluator.dir/depend:
	cd /home/viki/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viki/catkin_ws/src /home/viki/catkin_ws/src/au_uav_ros /home/viki/catkin_ws/build /home/viki/catkin_ws/build/au_uav_ros /home/viki/catkin_ws/build/au_uav_ros/CMakeFiles/evaluator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : au_uav_ros/CMakeFiles/evaluator.dir/depend

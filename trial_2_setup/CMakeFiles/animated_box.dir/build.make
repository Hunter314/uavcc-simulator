# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hunter/Auto-Drone/trial_2_setup

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hunter/Auto-Drone/trial_2_setup

# Include any dependencies generated for this target.
include CMakeFiles/animated_box.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/animated_box.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/animated_box.dir/flags.make

CMakeFiles/animated_box.dir/animated_box.cc.o: CMakeFiles/animated_box.dir/flags.make
CMakeFiles/animated_box.dir/animated_box.cc.o: animated_box.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hunter/Auto-Drone/trial_2_setup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/animated_box.dir/animated_box.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/animated_box.dir/animated_box.cc.o -c /home/hunter/Auto-Drone/trial_2_setup/animated_box.cc

CMakeFiles/animated_box.dir/animated_box.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/animated_box.dir/animated_box.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hunter/Auto-Drone/trial_2_setup/animated_box.cc > CMakeFiles/animated_box.dir/animated_box.cc.i

CMakeFiles/animated_box.dir/animated_box.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/animated_box.dir/animated_box.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hunter/Auto-Drone/trial_2_setup/animated_box.cc -o CMakeFiles/animated_box.dir/animated_box.cc.s

CMakeFiles/animated_box.dir/animated_box.cc.o.requires:

.PHONY : CMakeFiles/animated_box.dir/animated_box.cc.o.requires

CMakeFiles/animated_box.dir/animated_box.cc.o.provides: CMakeFiles/animated_box.dir/animated_box.cc.o.requires
	$(MAKE) -f CMakeFiles/animated_box.dir/build.make CMakeFiles/animated_box.dir/animated_box.cc.o.provides.build
.PHONY : CMakeFiles/animated_box.dir/animated_box.cc.o.provides

CMakeFiles/animated_box.dir/animated_box.cc.o.provides.build: CMakeFiles/animated_box.dir/animated_box.cc.o


# Object files for target animated_box
animated_box_OBJECTS = \
"CMakeFiles/animated_box.dir/animated_box.cc.o"

# External object files for target animated_box
animated_box_EXTERNAL_OBJECTS =

libanimated_box.so: CMakeFiles/animated_box.dir/animated_box.cc.o
libanimated_box.so: CMakeFiles/animated_box.dir/build.make
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libblas.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libblas.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
libanimated_box.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libanimated_box.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libanimated_box.so: CMakeFiles/animated_box.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hunter/Auto-Drone/trial_2_setup/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libanimated_box.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/animated_box.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/animated_box.dir/build: libanimated_box.so

.PHONY : CMakeFiles/animated_box.dir/build

CMakeFiles/animated_box.dir/requires: CMakeFiles/animated_box.dir/animated_box.cc.o.requires

.PHONY : CMakeFiles/animated_box.dir/requires

CMakeFiles/animated_box.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/animated_box.dir/cmake_clean.cmake
.PHONY : CMakeFiles/animated_box.dir/clean

CMakeFiles/animated_box.dir/depend:
	cd /home/hunter/Auto-Drone/trial_2_setup && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/Auto-Drone/trial_2_setup /home/hunter/Auto-Drone/trial_2_setup /home/hunter/Auto-Drone/trial_2_setup /home/hunter/Auto-Drone/trial_2_setup /home/hunter/Auto-Drone/trial_2_setup/CMakeFiles/animated_box.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/animated_box.dir/depend


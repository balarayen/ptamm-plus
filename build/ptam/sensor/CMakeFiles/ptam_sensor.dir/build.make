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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evan/ptam_plus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evan/ptam_plus/build

# Include any dependencies generated for this target.
include ptam/sensor/CMakeFiles/ptam_sensor.dir/depend.make

# Include the progress variables for this target.
include ptam/sensor/CMakeFiles/ptam_sensor.dir/progress.make

# Include the compile flags for this target's objects.
include ptam/sensor/CMakeFiles/ptam_sensor.dir/flags.make

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o: ptam/sensor/CMakeFiles/ptam_sensor.dir/flags.make
ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o: ../ptam/sensor/video_source_linux_v4l.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o"
	cd /home/evan/ptam_plus/build/ptam/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o -c /home/evan/ptam_plus/ptam/sensor/video_source_linux_v4l.cc

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.i"
	cd /home/evan/ptam_plus/build/ptam/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/sensor/video_source_linux_v4l.cc > CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.i

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.s"
	cd /home/evan/ptam_plus/build/ptam/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/sensor/video_source_linux_v4l.cc -o CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.s

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.requires:
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.requires

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.provides: ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.requires
	$(MAKE) -f ptam/sensor/CMakeFiles/ptam_sensor.dir/build.make ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.provides.build
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.provides

ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.provides.build: ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o

# Object files for target ptam_sensor
ptam_sensor_OBJECTS = \
"CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o"

# External object files for target ptam_sensor
ptam_sensor_EXTERNAL_OBJECTS =

ptam/sensor/libptam_sensor.a: ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o
ptam/sensor/libptam_sensor.a: ptam/sensor/CMakeFiles/ptam_sensor.dir/build.make
ptam/sensor/libptam_sensor.a: ptam/sensor/CMakeFiles/ptam_sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libptam_sensor.a"
	cd /home/evan/ptam_plus/build/ptam/sensor && $(CMAKE_COMMAND) -P CMakeFiles/ptam_sensor.dir/cmake_clean_target.cmake
	cd /home/evan/ptam_plus/build/ptam/sensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptam_sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ptam/sensor/CMakeFiles/ptam_sensor.dir/build: ptam/sensor/libptam_sensor.a
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/build

ptam/sensor/CMakeFiles/ptam_sensor.dir/requires: ptam/sensor/CMakeFiles/ptam_sensor.dir/video_source_linux_v4l.cc.o.requires
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/requires

ptam/sensor/CMakeFiles/ptam_sensor.dir/clean:
	cd /home/evan/ptam_plus/build/ptam/sensor && $(CMAKE_COMMAND) -P CMakeFiles/ptam_sensor.dir/cmake_clean.cmake
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/clean

ptam/sensor/CMakeFiles/ptam_sensor.dir/depend:
	cd /home/evan/ptam_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/ptam_plus /home/evan/ptam_plus/ptam/sensor /home/evan/ptam_plus/build /home/evan/ptam_plus/build/ptam/sensor /home/evan/ptam_plus/build/ptam/sensor/CMakeFiles/ptam_sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ptam/sensor/CMakeFiles/ptam_sensor.dir/depend

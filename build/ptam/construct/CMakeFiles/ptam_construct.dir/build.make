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
include ptam/construct/CMakeFiles/ptam_construct.dir/depend.make

# Include the progress variables for this target.
include ptam/construct/CMakeFiles/ptam_construct.dir/progress.make

# Include the compile flags for this target's objects.
include ptam/construct/CMakeFiles/ptam_construct.dir/flags.make

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o: ../ptam/construct/bundle.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/bundle.cc.o -c /home/evan/ptam_plus/ptam/construct/bundle.cc

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/bundle.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/bundle.cc > CMakeFiles/ptam_construct.dir/bundle.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/bundle.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/bundle.cc -o CMakeFiles/ptam_construct.dir/bundle.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o: ../ptam/construct/keyframe.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/keyframe.cc.o -c /home/evan/ptam_plus/ptam/construct/keyframe.cc

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/keyframe.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/keyframe.cc > CMakeFiles/ptam_construct.dir/keyframe.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/keyframe.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/keyframe.cc -o CMakeFiles/ptam_construct.dir/keyframe.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o: ../ptam/construct/map_maker.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/map_maker.cc.o -c /home/evan/ptam_plus/ptam/construct/map_maker.cc

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/map_maker.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/map_maker.cc > CMakeFiles/ptam_construct.dir/map_maker.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/map_maker.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/map_maker.cc -o CMakeFiles/ptam_construct.dir/map_maker.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o: ../ptam/construct/map_point.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/map_point.cc.o -c /home/evan/ptam_plus/ptam/construct/map_point.cc

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/map_point.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/map_point.cc > CMakeFiles/ptam_construct.dir/map_point.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/map_point.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/map_point.cc -o CMakeFiles/ptam_construct.dir/map_point.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o: ../ptam/construct/map.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/map.cc.o -c /home/evan/ptam_plus/ptam/construct/map.cc

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/map.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/map.cc > CMakeFiles/ptam_construct.dir/map.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/map.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/map.cc -o CMakeFiles/ptam_construct.dir/map.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o: ../ptam/construct/shi_tomasi.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o -c /home/evan/ptam_plus/ptam/construct/shi_tomasi.cc

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/shi_tomasi.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/shi_tomasi.cc > CMakeFiles/ptam_construct.dir/shi_tomasi.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/shi_tomasi.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/shi_tomasi.cc -o CMakeFiles/ptam_construct.dir/shi_tomasi.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o: ptam/construct/CMakeFiles/ptam_construct.dir/flags.make
ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o: ../ptam/construct/small_blurry_image.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/evan/ptam_plus/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o -c /home/evan/ptam_plus/ptam/construct/small_blurry_image.cc

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ptam_construct.dir/small_blurry_image.cc.i"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/evan/ptam_plus/ptam/construct/small_blurry_image.cc > CMakeFiles/ptam_construct.dir/small_blurry_image.cc.i

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ptam_construct.dir/small_blurry_image.cc.s"
	cd /home/evan/ptam_plus/build/ptam/construct && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/evan/ptam_plus/ptam/construct/small_blurry_image.cc -o CMakeFiles/ptam_construct.dir/small_blurry_image.cc.s

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.requires:
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.requires

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.provides: ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.requires
	$(MAKE) -f ptam/construct/CMakeFiles/ptam_construct.dir/build.make ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.provides.build
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.provides

ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.provides.build: ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o

# Object files for target ptam_construct
ptam_construct_OBJECTS = \
"CMakeFiles/ptam_construct.dir/bundle.cc.o" \
"CMakeFiles/ptam_construct.dir/keyframe.cc.o" \
"CMakeFiles/ptam_construct.dir/map_maker.cc.o" \
"CMakeFiles/ptam_construct.dir/map_point.cc.o" \
"CMakeFiles/ptam_construct.dir/map.cc.o" \
"CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o" \
"CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o"

# External object files for target ptam_construct
ptam_construct_EXTERNAL_OBJECTS =

ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/build.make
ptam/construct/libptam_construct.a: ptam/construct/CMakeFiles/ptam_construct.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libptam_construct.a"
	cd /home/evan/ptam_plus/build/ptam/construct && $(CMAKE_COMMAND) -P CMakeFiles/ptam_construct.dir/cmake_clean_target.cmake
	cd /home/evan/ptam_plus/build/ptam/construct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ptam_construct.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ptam/construct/CMakeFiles/ptam_construct.dir/build: ptam/construct/libptam_construct.a
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/build

ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/bundle.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/keyframe.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/map_maker.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/map_point.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/map.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/shi_tomasi.cc.o.requires
ptam/construct/CMakeFiles/ptam_construct.dir/requires: ptam/construct/CMakeFiles/ptam_construct.dir/small_blurry_image.cc.o.requires
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/requires

ptam/construct/CMakeFiles/ptam_construct.dir/clean:
	cd /home/evan/ptam_plus/build/ptam/construct && $(CMAKE_COMMAND) -P CMakeFiles/ptam_construct.dir/cmake_clean.cmake
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/clean

ptam/construct/CMakeFiles/ptam_construct.dir/depend:
	cd /home/evan/ptam_plus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evan/ptam_plus /home/evan/ptam_plus/ptam/construct /home/evan/ptam_plus/build /home/evan/ptam_plus/build/ptam/construct /home/evan/ptam_plus/build/ptam/construct/CMakeFiles/ptam_construct.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ptam/construct/CMakeFiles/ptam_construct.dir/depend


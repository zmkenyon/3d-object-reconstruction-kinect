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
CMAKE_SOURCE_DIR = /home/anujpasricha/3d-object-reconstruction-kinect/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anujpasricha/3d-object-reconstruction-kinect/build

# Include any dependencies generated for this target.
include CMakeFiles/7_estimate_surface_normals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7_estimate_surface_normals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7_estimate_surface_normals.dir/flags.make

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o: CMakeFiles/7_estimate_surface_normals.dir/flags.make
CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o: /home/anujpasricha/3d-object-reconstruction-kinect/src/7_estimate_surface_normals.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/anujpasricha/3d-object-reconstruction-kinect/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o -c /home/anujpasricha/3d-object-reconstruction-kinect/src/7_estimate_surface_normals.cpp

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/anujpasricha/3d-object-reconstruction-kinect/src/7_estimate_surface_normals.cpp > CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.i

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/anujpasricha/3d-object-reconstruction-kinect/src/7_estimate_surface_normals.cpp -o CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.s

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.requires:
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.requires

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.provides: CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.requires
	$(MAKE) -f CMakeFiles/7_estimate_surface_normals.dir/build.make CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.provides.build
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.provides

CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.provides.build: CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o

# Object files for target 7_estimate_surface_normals
7_estimate_surface_normals_OBJECTS = \
"CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o"

# External object files for target 7_estimate_surface_normals
7_estimate_surface_normals_EXTERNAL_OBJECTS =

7_estimate_surface_normals: CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o
7_estimate_surface_normals: CMakeFiles/7_estimate_surface_normals.dir/build.make
7_estimate_surface_normals: /usr/lib/libboost_system-mt.so
7_estimate_surface_normals: /usr/lib/libboost_filesystem-mt.so
7_estimate_surface_normals: /usr/lib/libboost_thread-mt.so
7_estimate_surface_normals: /usr/lib/libboost_date_time-mt.so
7_estimate_surface_normals: /usr/lib/libboost_iostreams-mt.so
7_estimate_surface_normals: /usr/lib/libpcl_common.so
7_estimate_surface_normals: /usr/lib/libflann_cpp_s.a
7_estimate_surface_normals: /usr/lib/libpcl_search.so
7_estimate_surface_normals: /usr/lib/libpcl_features.so
7_estimate_surface_normals: /usr/lib/libpcl_filters.so
7_estimate_surface_normals: /usr/lib/libOpenNI.so
7_estimate_surface_normals: /usr/lib/libvtkCommon.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkRendering.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkHybrid.so.5.8.0
7_estimate_surface_normals: /usr/lib/libpcl_io.so
7_estimate_surface_normals: /usr/lib/libpcl_kdtree.so
7_estimate_surface_normals: /usr/lib/libpcl_keypoints.so
7_estimate_surface_normals: /usr/lib/libpcl_octree.so
7_estimate_surface_normals: /usr/lib/libpcl_registration.so
7_estimate_surface_normals: /usr/lib/libpcl_sample_consensus.so
7_estimate_surface_normals: /usr/lib/libpcl_segmentation.so
7_estimate_surface_normals: /usr/lib/libqhull.so
7_estimate_surface_normals: /usr/lib/libpcl_surface.so
7_estimate_surface_normals: /usr/lib/libpcl_visualization.so
7_estimate_surface_normals: /usr/lib/libvtkParallel.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkRendering.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkGraphics.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkImaging.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkIO.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkFiltering.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtkCommon.so.5.8.0
7_estimate_surface_normals: /usr/lib/libvtksys.so.5.8.0
7_estimate_surface_normals: CMakeFiles/7_estimate_surface_normals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable 7_estimate_surface_normals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7_estimate_surface_normals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/7_estimate_surface_normals.dir/build: 7_estimate_surface_normals
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/build

CMakeFiles/7_estimate_surface_normals.dir/requires: CMakeFiles/7_estimate_surface_normals.dir/7_estimate_surface_normals.cpp.o.requires
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/requires

CMakeFiles/7_estimate_surface_normals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7_estimate_surface_normals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/clean

CMakeFiles/7_estimate_surface_normals.dir/depend:
	cd /home/anujpasricha/3d-object-reconstruction-kinect/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anujpasricha/3d-object-reconstruction-kinect/src /home/anujpasricha/3d-object-reconstruction-kinect/src /home/anujpasricha/3d-object-reconstruction-kinect/build /home/anujpasricha/3d-object-reconstruction-kinect/build /home/anujpasricha/3d-object-reconstruction-kinect/build/CMakeFiles/7_estimate_surface_normals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7_estimate_surface_normals.dir/depend


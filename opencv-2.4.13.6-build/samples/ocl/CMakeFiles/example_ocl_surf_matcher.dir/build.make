# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yunseon/Downloads/opencv-2.4.13.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yunseon/Downloads/opencv-2.4.13.6-build

# Include any dependencies generated for this target.
include samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/progress.make

# Include the compile flags for this target's objects.
include samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/flags.make

samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o: samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/flags.make
samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/samples/ocl/surf_matcher.cpp
samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o: samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o -MF CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o.d -o CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/samples/ocl/surf_matcher.cpp

samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/samples/ocl/surf_matcher.cpp > CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.i

samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/samples/ocl/surf_matcher.cpp -o CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.s

# Object files for target example_ocl_surf_matcher
example_ocl_surf_matcher_OBJECTS = \
"CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o"

# External object files for target example_ocl_surf_matcher
example_ocl_surf_matcher_EXTERNAL_OBJECTS =

bin/ocl-example-surf_matcher: samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/surf_matcher.cpp.o
bin/ocl-example-surf_matcher: samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/build.make
bin/ocl-example-surf_matcher: lib/libopencv_contrib.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_nonfree.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_ocl.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_gpu.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_objdetect.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_legacy.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_ml.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_video.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_calib3d.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_features2d.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_flann.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_highgui.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_photo.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_imgproc.2.4.13.dylib
bin/ocl-example-surf_matcher: lib/libopencv_core.2.4.13.dylib
bin/ocl-example-surf_matcher: samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/ocl-example-surf_matcher"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_ocl_surf_matcher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/build: bin/ocl-example-surf_matcher
.PHONY : samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/build

samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl && $(CMAKE_COMMAND) -P CMakeFiles/example_ocl_surf_matcher.dir/cmake_clean.cmake
.PHONY : samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/clean

samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/samples/ocl /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/ocl/CMakeFiles/example_ocl_surf_matcher.dir/depend


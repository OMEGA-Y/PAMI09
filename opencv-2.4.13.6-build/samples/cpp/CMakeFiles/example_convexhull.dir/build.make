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
include samples/cpp/CMakeFiles/example_convexhull.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_convexhull.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_convexhull.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_convexhull.dir/flags.make

samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o: samples/cpp/CMakeFiles/example_convexhull.dir/flags.make
samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/convexhull.cpp
samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o: samples/cpp/CMakeFiles/example_convexhull.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o -MF CMakeFiles/example_convexhull.dir/convexhull.cpp.o.d -o CMakeFiles/example_convexhull.dir/convexhull.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/convexhull.cpp

samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_convexhull.dir/convexhull.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/convexhull.cpp > CMakeFiles/example_convexhull.dir/convexhull.cpp.i

samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_convexhull.dir/convexhull.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/convexhull.cpp -o CMakeFiles/example_convexhull.dir/convexhull.cpp.s

# Object files for target example_convexhull
example_convexhull_OBJECTS = \
"CMakeFiles/example_convexhull.dir/convexhull.cpp.o"

# External object files for target example_convexhull
example_convexhull_EXTERNAL_OBJECTS =

bin/cpp-example-convexhull: samples/cpp/CMakeFiles/example_convexhull.dir/convexhull.cpp.o
bin/cpp-example-convexhull: samples/cpp/CMakeFiles/example_convexhull.dir/build.make
bin/cpp-example-convexhull: lib/libopencv_contrib.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_stitching.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_videostab.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_nonfree.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_ocl.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_gpu.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_objdetect.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_photo.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_legacy.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_ml.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_video.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_calib3d.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_features2d.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_flann.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_highgui.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_imgproc.2.4.13.dylib
bin/cpp-example-convexhull: lib/libopencv_core.2.4.13.dylib
bin/cpp-example-convexhull: samples/cpp/CMakeFiles/example_convexhull.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-convexhull"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_convexhull.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_convexhull.dir/build: bin/cpp-example-convexhull
.PHONY : samples/cpp/CMakeFiles/example_convexhull.dir/build

samples/cpp/CMakeFiles/example_convexhull.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_convexhull.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_convexhull.dir/clean

samples/cpp/CMakeFiles/example_convexhull.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp/CMakeFiles/example_convexhull.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_convexhull.dir/depend


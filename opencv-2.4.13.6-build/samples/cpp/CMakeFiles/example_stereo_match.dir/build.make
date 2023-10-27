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
include samples/cpp/CMakeFiles/example_stereo_match.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_stereo_match.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_stereo_match.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_stereo_match.dir/flags.make

samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o: samples/cpp/CMakeFiles/example_stereo_match.dir/flags.make
samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/stereo_match.cpp
samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o: samples/cpp/CMakeFiles/example_stereo_match.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o -MF CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o.d -o CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/stereo_match.cpp

samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_stereo_match.dir/stereo_match.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/stereo_match.cpp > CMakeFiles/example_stereo_match.dir/stereo_match.cpp.i

samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_stereo_match.dir/stereo_match.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp/stereo_match.cpp -o CMakeFiles/example_stereo_match.dir/stereo_match.cpp.s

# Object files for target example_stereo_match
example_stereo_match_OBJECTS = \
"CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o"

# External object files for target example_stereo_match
example_stereo_match_EXTERNAL_OBJECTS =

bin/cpp-example-stereo_match: samples/cpp/CMakeFiles/example_stereo_match.dir/stereo_match.cpp.o
bin/cpp-example-stereo_match: samples/cpp/CMakeFiles/example_stereo_match.dir/build.make
bin/cpp-example-stereo_match: lib/libopencv_contrib.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_stitching.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_videostab.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_nonfree.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_ocl.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_gpu.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_objdetect.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_photo.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_legacy.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_ml.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_video.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_calib3d.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_features2d.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_flann.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_highgui.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_imgproc.2.4.13.dylib
bin/cpp-example-stereo_match: lib/libopencv_core.2.4.13.dylib
bin/cpp-example-stereo_match: samples/cpp/CMakeFiles/example_stereo_match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-stereo_match"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_stereo_match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_stereo_match.dir/build: bin/cpp-example-stereo_match
.PHONY : samples/cpp/CMakeFiles/example_stereo_match.dir/build

samples/cpp/CMakeFiles/example_stereo_match.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_stereo_match.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_stereo_match.dir/clean

samples/cpp/CMakeFiles/example_stereo_match.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/samples/cpp /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/cpp/CMakeFiles/example_stereo_match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_stereo_match.dir/depend

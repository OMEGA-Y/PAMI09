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
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/samples/gpu/pyrlk_optical_flow.cpp
samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o -MF CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.d -o CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/samples/gpu/pyrlk_optical_flow.cpp

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/samples/gpu/pyrlk_optical_flow.cpp > CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/samples/gpu/pyrlk_optical_flow.cpp -o CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s

# Object files for target example_gpu_pyrlk_optical_flow
example_gpu_pyrlk_optical_flow_OBJECTS = \
"CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"

# External object files for target example_gpu_pyrlk_optical_flow
example_gpu_pyrlk_optical_flow_EXTERNAL_OBJECTS =

bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o
bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build.make
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_contrib.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_superres.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_nonfree.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_ocl.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_gpu.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_legacy.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_ml.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_video.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_objdetect.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_calib3d.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_features2d.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_flann.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_highgui.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_photo.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_imgproc.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: lib/libopencv_core.2.4.13.dylib
bin/gpu-example-pyrlk_optical_flow: samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gpu-example-pyrlk_optical_flow"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_pyrlk_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build: bin/gpu-example-pyrlk_optical_flow
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/build

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_pyrlk_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/clean

samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/samples/gpu /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu /Users/yunseon/Downloads/opencv-2.4.13.6-build/samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_pyrlk_optical_flow.dir/depend


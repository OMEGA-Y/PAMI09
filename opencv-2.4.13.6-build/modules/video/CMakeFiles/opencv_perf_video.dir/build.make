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
include modules/video/CMakeFiles/opencv_perf_video.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video.dir/flags.make

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_main.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_main.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_main.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_main.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_optflowpyrlk.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o -MF CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o.d -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_optflowpyrlk.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_optflowpyrlk.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_optflowpyrlk.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.s

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_tvl1optflow.cpp
modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o: modules/video/CMakeFiles/opencv_perf_video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o -MF CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o.d -o CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_tvl1optflow.cpp

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_tvl1optflow.cpp > CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.i

modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video/perf/perf_tvl1optflow.cpp -o CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.s

# Object files for target opencv_perf_video
opencv_perf_video_OBJECTS = \
"CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o" \
"CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o"

# External object files for target opencv_perf_video
opencv_perf_video_EXTERNAL_OBJECTS =

bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_main.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_optflowpyrlk.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/perf/perf_tvl1optflow.cpp.o
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/build.make
bin/opencv_perf_video: lib/libopencv_ts.a
bin/opencv_perf_video: lib/libopencv_calib3d.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_video.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_features2d.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_highgui.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_imgproc.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_flann.2.4.13.dylib
bin/opencv_perf_video: lib/libopencv_core.2.4.13.dylib
bin/opencv_perf_video: modules/video/CMakeFiles/opencv_perf_video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_perf_video"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video.dir/build: bin/opencv_perf_video
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/build

modules/video/CMakeFiles/opencv_perf_video.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_video.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/clean

modules/video/CMakeFiles/opencv_perf_video.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/modules/video /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/video/CMakeFiles/opencv_perf_video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video.dir/depend


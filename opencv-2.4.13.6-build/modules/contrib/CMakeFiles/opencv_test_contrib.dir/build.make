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
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/progress.make

# Include the compile flags for this target's objects.
include modules/contrib/CMakeFiles/opencv_test_contrib.dir/flags.make

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o: modules/contrib/CMakeFiles/opencv_test_contrib.dir/flags.make
modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/contrib/test/test_main.cpp
modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o: modules/contrib/CMakeFiles/opencv_test_contrib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/contrib/test/test_main.cpp

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/contrib/test/test_main.cpp > CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.i

modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/contrib/test/test_main.cpp -o CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.s

# Object files for target opencv_test_contrib
opencv_test_contrib_OBJECTS = \
"CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o"

# External object files for target opencv_test_contrib
opencv_test_contrib_EXTERNAL_OBJECTS =

bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/test/test_main.cpp.o
bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/build.make
bin/opencv_test_contrib: lib/libopencv_contrib.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_ts.a
bin/opencv_test_contrib: lib/libopencv_nonfree.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_gpu.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_legacy.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_photo.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_ocl.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_ml.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_objdetect.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_calib3d.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_features2d.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_flann.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_highgui.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_video.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_imgproc.2.4.13.dylib
bin/opencv_test_contrib: lib/libopencv_core.2.4.13.dylib
bin/opencv_test_contrib: modules/contrib/CMakeFiles/opencv_test_contrib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/opencv_test_contrib"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_contrib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/contrib/CMakeFiles/opencv_test_contrib.dir/build: bin/opencv_test_contrib
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/build

modules/contrib/CMakeFiles/opencv_test_contrib.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_contrib.dir/cmake_clean.cmake
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/clean

modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/modules/contrib /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/contrib/CMakeFiles/opencv_test_contrib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/contrib/CMakeFiles/opencv_test_contrib.dir/depend


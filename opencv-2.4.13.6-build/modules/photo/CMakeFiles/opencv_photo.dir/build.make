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
include modules/photo/CMakeFiles/opencv_photo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/photo/CMakeFiles/opencv_photo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/photo/CMakeFiles/opencv_photo.dir/flags.make

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/denoising.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -MF CMakeFiles/opencv_photo.dir/src/denoising.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/denoising.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/denoising.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/denoising.cpp > CMakeFiles/opencv_photo.dir/src/denoising.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/denoising.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/denoising.cpp -o CMakeFiles/opencv_photo.dir/src/denoising.cpp.s

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/flags.make
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/inpaint.cpp
modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o: modules/photo/CMakeFiles/opencv_photo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -MF CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o.d -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o -c /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/inpaint.cpp

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/inpaint.cpp > CMakeFiles/opencv_photo.dir/src/inpaint.cpp.i

modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo/src/inpaint.cpp -o CMakeFiles/opencv_photo.dir/src/inpaint.cpp.s

# Object files for target opencv_photo
opencv_photo_OBJECTS = \
"CMakeFiles/opencv_photo.dir/src/denoising.cpp.o" \
"CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o"

# External object files for target opencv_photo
opencv_photo_EXTERNAL_OBJECTS =

lib/libopencv_photo.2.4.13.dylib: modules/photo/CMakeFiles/opencv_photo.dir/src/denoising.cpp.o
lib/libopencv_photo.2.4.13.dylib: modules/photo/CMakeFiles/opencv_photo.dir/src/inpaint.cpp.o
lib/libopencv_photo.2.4.13.dylib: modules/photo/CMakeFiles/opencv_photo.dir/build.make
lib/libopencv_photo.2.4.13.dylib: lib/libopencv_imgproc.2.4.13.dylib
lib/libopencv_photo.2.4.13.dylib: lib/libopencv_core.2.4.13.dylib
lib/libopencv_photo.2.4.13.dylib: modules/photo/CMakeFiles/opencv_photo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yunseon/Downloads/opencv-2.4.13.6-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_photo.dylib"
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_photo.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_photo.2.4.13.dylib ../../lib/libopencv_photo.2.4.dylib ../../lib/libopencv_photo.dylib

lib/libopencv_photo.2.4.dylib: lib/libopencv_photo.2.4.13.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.2.4.dylib

lib/libopencv_photo.dylib: lib/libopencv_photo.2.4.13.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_photo.dylib

# Rule to build all files generated by this target.
modules/photo/CMakeFiles/opencv_photo.dir/build: lib/libopencv_photo.dylib
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/build

modules/photo/CMakeFiles/opencv_photo.dir/clean:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_photo.dir/cmake_clean.cmake
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/clean

modules/photo/CMakeFiles/opencv_photo.dir/depend:
	cd /Users/yunseon/Downloads/opencv-2.4.13.6-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunseon/Downloads/opencv-2.4.13.6 /Users/yunseon/Downloads/opencv-2.4.13.6/modules/photo /Users/yunseon/Downloads/opencv-2.4.13.6-build /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo /Users/yunseon/Downloads/opencv-2.4.13.6-build/modules/photo/CMakeFiles/opencv_photo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/photo/CMakeFiles/opencv_photo.dir/depend


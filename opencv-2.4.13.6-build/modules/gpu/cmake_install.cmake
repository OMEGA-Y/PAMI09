# Install script for directory: /Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_gpu.2.4.13.dylib"
    "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_gpu.2.4.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.2.4.13.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.2.4.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libopencv_gpu.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_calib3d.2.4.dylib" "libopencv_calib3d.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_core.2.4.dylib" "libopencv_core.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_features2d.2.4.dylib" "libopencv_features2d.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_flann.2.4.dylib" "libopencv_flann.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_highgui.2.4.dylib" "libopencv_highgui.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_imgproc.2.4.dylib" "libopencv_imgproc.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_legacy.2.4.dylib" "libopencv_legacy.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_ml.2.4.dylib" "libopencv_ml.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_objdetect.2.4.dylib" "libopencv_objdetect.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_photo.2.4.dylib" "libopencv_photo.2.4.dylib"
        -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_video.2.4.dylib" "libopencv_video.2.4.dylib"
        "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -add_rpath "/usr/local/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_gpu.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.dylib")
    execute_process(COMMAND "/usr/bin/install_name_tool"
      -id "libopencv_gpu.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_calib3d.2.4.dylib" "libopencv_calib3d.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_core.2.4.dylib" "libopencv_core.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_features2d.2.4.dylib" "libopencv_features2d.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_flann.2.4.dylib" "libopencv_flann.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_highgui.2.4.dylib" "libopencv_highgui.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_imgproc.2.4.dylib" "libopencv_imgproc.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_legacy.2.4.dylib" "libopencv_legacy.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_ml.2.4.dylib" "libopencv_ml.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_objdetect.2.4.dylib" "libopencv_objdetect.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_photo.2.4.dylib" "libopencv_photo.2.4.dylib"
      -change "/Users/yunseon/Downloads/opencv-2.4.13.6-build/lib/libopencv_video.2.4.dylib" "libopencv_video.2.4.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gpu.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/devmem2d.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/gpu.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/gpumat.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/stream_accessor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/block.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/border_interpolate.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/color.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/common.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/datamov_utils.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/dynamic_smem.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/emulation.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/filters.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/funcattrib.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/functional.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/limits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/saturate_cast.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/scan.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/simd_functions.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/static_check.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/transform.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/type_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/utility.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/vec_distance.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/vec_math.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/vec_traits.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/warp.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/warp_reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/warp_shuffle.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/color_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/reduce.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/reduce_key_val.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/transform_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/type_traits_detail.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/gpu/device/detail" TYPE FILE FILES "/Users/yunseon/Downloads/opencv-2.4.13.6/modules/gpu/include/opencv2/gpu/device/detail/vec_distance_detail.hpp")
endif()


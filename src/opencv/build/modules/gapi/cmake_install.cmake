# Install script for directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi

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
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/lib/libopencv_gapi.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/cpu/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/cpu/gcpukernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/cpu/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/cpu/stereo.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/cpu/video.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/fluid/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/fluid/gfluidbuffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/fluid/gfluidkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/fluid/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/garg.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/garray.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gasync_context.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcall.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcommon.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcompiled.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcompiled_async.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcompoundkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcomputation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gcomputation_async.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gframe.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gmat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gmetaarg.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gopaque.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gproto.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gpu/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gpu/ggpukernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gpu/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gscalar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gstreaming.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gtransform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gtype_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/gtyped.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/bindings_ie.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/bindings_onnx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/bindings_ov.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/ie.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/onnx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/ov.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/infer/parsers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/media.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/oak" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/oak/infer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/oak" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/oak/oak.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/ocl/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/ocl/goclkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/ocl/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/opencv_includes.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/operators.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/assert.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/convert.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/cvdefs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/mat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/saturate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/scalar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/own/types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/plaidml/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/plaidml/gplaidmlkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/plaidml/plaidml.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/python" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/python/python.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/render.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/render" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/render/render.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/render" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/render/render_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/rmat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/s11n.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/s11n" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/s11n/base.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/stereo.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/cap.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/desync.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/format.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/gstreamer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/gstreamer/gstreamerpipeline.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/gstreamer" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/gstreamer/gstreamersource.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/meta.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/accel_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/cfg_params.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/data_provider_interface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/default.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/device_selector_interface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/onevpl/source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/queue_source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/streaming/sync.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/any.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/compiler_hints.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/copy_through_move.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/optional.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/throw.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/type_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/util.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/util/variant.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/gapi/include/opencv2/gapi/video.hpp")
endif()


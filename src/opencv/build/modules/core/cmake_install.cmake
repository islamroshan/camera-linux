# Install script for directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/lib/libopencv_core.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/affine.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/async.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/base.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/bindings_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/bufferpool.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/check.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/core_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/block.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/border_interpolate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/color.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/common.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/datamov_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/color_detail.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/reduce.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/reduce_key_val.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/transform_detail.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/type_traits_detail.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/detail/vec_distance_detail.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/dynamic_smem.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/emulation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/filters.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/funcattrib.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/functional.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/limits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/reduce.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/saturate_cast.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/scan.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/simd_functions.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/transform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/type_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/utility.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/vec_distance.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/vec_math.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/vec_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/warp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/warp_reduce.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/cuda" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda/warp_shuffle.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda_stream_accessor.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cuda_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cv_cpu_dispatch.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cv_cpu_helper.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cvdef.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cvstd.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cvstd.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/cvstd_wrapper.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/detail/async_promise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/detail/dispatch_helper.impl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/detail" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/detail/exception_ptr.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/directx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/dualquaternion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/dualquaternion.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/eigen.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/fast_math.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/hal.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/interface.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_avx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_avx512.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_cpp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_forward.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_lasx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_lsx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_msa.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_neon.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv071.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv_010_compat_non-policy.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv_010_compat_overloaded-non-policy.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv_011_compat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv_compat_overloaded.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_rvv_scalable.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_sse.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_sse_em.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_vsx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/intrin_wasm.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/msa_macros.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/hal" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/hal/simd_utils.impl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/mat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/mat.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/matx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/neon_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/ocl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/ocl_genbase.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/ocl_defs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/opencl_info.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/opencl_svm.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_clblas.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_clfft.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_core_wrappers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_gl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime/autogenerated" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/autogenerated/opencl_gl_wrappers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_clblas.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_clfft.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_core_wrappers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_gl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_gl_wrappers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_svm_20.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_svm_definitions.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/opencl/runtime" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opencl/runtime/opencl_svm_hsa_extension.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/opengl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/operations.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/optim.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/ovx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/parallel/backend" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/parallel/backend/parallel_for.openmp.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/parallel/backend" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/parallel/backend/parallel_for.tbb.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/parallel" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/parallel/parallel_backend.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/persistence.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/quaternion.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/quaternion.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/saturate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/simd_intrinsics.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/softfloat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/sse_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/types_c.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utility.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/allocator_stats.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/allocator_stats.impl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/filesystem.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/fp_control_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/instrumentation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/logger.defines.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/logger.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/logtag.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/tls.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/utils/trace.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/va_intel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/version.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/core" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/include/opencv2/core/vsx_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "SoftFloat-COPYING.txt" FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/core/3rdparty/SoftFloat/COPYING.txt")
endif()


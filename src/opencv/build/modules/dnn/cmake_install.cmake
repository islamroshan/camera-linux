# Install script for directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/lib/libopencv_dnn.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/all_layers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/dict.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/dnn.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/dnn.inl.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/layer.details.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/layer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/shape_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/utils/debug_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn/utils" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/utils/inference_engine.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/dnn" TYPE FILE OPTIONAL FILES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/dnn/include/opencv2/dnn/version.hpp")
endif()


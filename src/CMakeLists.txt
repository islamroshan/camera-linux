cmake_minimum_required(VERSION 3.10)
project(camera_linux_library VERSION 0.0.1 LANGUAGES CXX)
 
set(SOURCE_FILES opencv_wrapper.cpp)
add_library(opencv_wrapper SHARED ${SOURCE_FILES})

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})

target_link_libraries(opencv_wrapper ${OpenCV_LIBS})

add_library(camera_linux SHARED "camera_linux.c")
target_link_libraries(camera_linux opencv_wrapper)

set_target_properties(camera_linux PROPERTIES
  PUBLIC_HEADER camera_linux.h
  OUTPUT_NAME "camera_linux"
)

target_compile_definitions(camera_linux PUBLIC DART_SHARED_LIB)

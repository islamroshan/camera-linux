# The Flutter tooling requires that developers have CMake 3.10 or later
# installed. You should not increase this version, as doing so will cause
# the plugin to fail to compile for some customers of the plugin.
cmake_minimum_required(VERSION 3.10)

project(camera_linux_library VERSION 0.0.1 LANGUAGES C)

add_library(opencv_wrapper SHARED IMPORTED)
set_target_properties(opencv_wrapper PROPERTIES
  IMPORTED_LOCATION "${CMAKE_CURRENT_SOURCE_DIR}/libopencv_wrapper.so"
)


add_library(camera_linux SHARED
  "camera_linux.c"
)

target_link_libraries(camera_linux opencv_wrapper)


set_target_properties(camera_linux PROPERTIES
  PUBLIC_HEADER camera_linux.h
  OUTPUT_NAME "camera_linux"
)

target_compile_definitions(camera_linux PUBLIC DART_SHARED_LIB)

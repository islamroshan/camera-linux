cmake_minimum_required(VERSION 3.10)
project(camera_linux_library VERSION 0.0.1 LANGUAGES C CXX)
 
find_package(OpenCV REQUIRED)
add_library(camera_linux SHARED "camera_linux.c" "opencv_wrapper.cpp")
target_include_directories(camera_linux PRIVATE ${OpenCV_INCLUDE_DIRS})
target_link_libraries(camera_linux PRIVATE ${OpenCV_LIBS})
if(OpenCV_VERSION VERSION_GREATER_EQUAL "5.0")
  target_compile_features(camera_linux PRIVATE cxx_std_17)
endif()

# Flutter copies this library without running CMake's install step. Any OpenCV
# libraries supplied by the application can be placed beside it in lib/.
set_target_properties(camera_linux PROPERTIES
  BUILD_WITH_INSTALL_RPATH TRUE
  INSTALL_RPATH "$ORIGIN"
)

set_target_properties(camera_linux PROPERTIES
  PUBLIC_HEADER camera_linux.h
  OUTPUT_NAME "camera_linux"
)

target_compile_definitions(camera_linux PUBLIC DART_SHARED_LIB)

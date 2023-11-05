cmake_minimum_required(VERSION 3.0)
project( DisplayImage )
# Source files
set(SOURCE_FILES DisplayImage.cpp)
# Generate the shared library from the source files
add_library(mysharedlib SHARED ${SOURCE_FILES})

find_package( OpenCV REQUIRED )
include_directories( ${OpenCV_INCLUDE_DIRS} )
add_executable( DisplayImage DisplayImage.cpp )
target_link_libraries( DisplayImage ${OpenCV_LIBS} )

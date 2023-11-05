# CMake generated Testfile for 
# Source directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/flann
# Build directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/modules/flann
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_flann "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
set_tests_properties(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/flann/CMakeLists.txt;2;ocv_define_module;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/flann/CMakeLists.txt;0;")

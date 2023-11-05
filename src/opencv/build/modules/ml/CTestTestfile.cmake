# CMake generated Testfile for 
# Source directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/ml
# Build directory: /home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/modules/ml
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_ml "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
set_tests_properties(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVUtils.cmake;1769;add_test;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/ml/CMakeLists.txt;2;ocv_define_module;/home/muhammad/Development/flutter-projects/camera_testing/native_test/opencv/modules/ml/CMakeLists.txt;0;")

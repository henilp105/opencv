# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/text
# Build directory: /root/opencv/build/modules/text
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_text "/root/opencv/build/bin/opencv_test_text" "--gtest_output=xml:opencv_test_text.xml")
set_tests_properties(opencv_test_text PROPERTIES  LABELS "Extra;opencv_text;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/text/CMakeLists.txt;7;ocv_define_module;/root/opencv_contrib/modules/text/CMakeLists.txt;0;")

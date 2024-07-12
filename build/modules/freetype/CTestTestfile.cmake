# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/freetype
# Build directory: /root/opencv/build/modules/freetype
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_freetype "/root/opencv/build/bin/opencv_test_freetype" "--gtest_output=xml:opencv_test_freetype.xml")
set_tests_properties(opencv_test_freetype PROPERTIES  LABELS "Extra;opencv_freetype;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/freetype/CMakeLists.txt;24;ocv_define_module;/root/opencv_contrib/modules/freetype/CMakeLists.txt;0;")

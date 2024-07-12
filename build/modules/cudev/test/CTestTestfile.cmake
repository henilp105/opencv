# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/cudev/test
# Build directory: /root/opencv/build/modules/cudev/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudev "/root/opencv/build/bin/opencv_test_cudev" "--gtest_output=xml:opencv_test_cudev.xml")
set_tests_properties(opencv_test_cudev PROPERTIES  LABELS "Extra;opencv_cudev;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv_contrib/modules/cudev/test/CMakeLists.txt;51;ocv_add_test_from_target;/root/opencv_contrib/modules/cudev/test/CMakeLists.txt;0;")

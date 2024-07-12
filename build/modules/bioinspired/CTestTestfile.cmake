# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/bioinspired
# Build directory: /root/opencv/build/modules/bioinspired
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_bioinspired "/root/opencv/build/bin/opencv_test_bioinspired" "--gtest_output=xml:opencv_test_bioinspired.xml")
set_tests_properties(opencv_test_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")
add_test(opencv_perf_bioinspired "/root/opencv/build/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml")
set_tests_properties(opencv_perf_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")
add_test(opencv_sanity_bioinspired "/root/opencv/build/bin/opencv_perf_bioinspired" "--gtest_output=xml:opencv_perf_bioinspired.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_bioinspired PROPERTIES  LABELS "Extra;opencv_bioinspired;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/bioinspired/CMakeLists.txt;0;")

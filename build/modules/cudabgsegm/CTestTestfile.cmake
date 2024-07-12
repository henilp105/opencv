# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/cudabgsegm
# Build directory: /root/opencv/build/modules/cudabgsegm
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudabgsegm "/root/opencv/build/bin/opencv_test_cudabgsegm" "--gtest_output=xml:opencv_test_cudabgsegm.xml")
set_tests_properties(opencv_test_cudabgsegm PROPERTIES  LABELS "Extra;opencv_cudabgsegm;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;11;ocv_define_module;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;0;")
add_test(opencv_perf_cudabgsegm "/root/opencv/build/bin/opencv_perf_cudabgsegm" "--gtest_output=xml:opencv_perf_cudabgsegm.xml")
set_tests_properties(opencv_perf_cudabgsegm PROPERTIES  LABELS "Extra;opencv_cudabgsegm;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;11;ocv_define_module;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;0;")
add_test(opencv_sanity_cudabgsegm "/root/opencv/build/bin/opencv_perf_cudabgsegm" "--gtest_output=xml:opencv_perf_cudabgsegm.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudabgsegm PROPERTIES  LABELS "Extra;opencv_cudabgsegm;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;11;ocv_define_module;/root/opencv_contrib/modules/cudabgsegm/CMakeLists.txt;0;")

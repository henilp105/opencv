# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/cudafilters
# Build directory: /root/opencv/build/modules/cudafilters
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudafilters "/root/opencv/build/bin/opencv_test_cudafilters" "--gtest_output=xml:opencv_test_cudafilters.xml")
set_tests_properties(opencv_test_cudafilters PROPERTIES  LABELS "Extra;opencv_cudafilters;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;12;ocv_define_module;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;0;")
add_test(opencv_perf_cudafilters "/root/opencv/build/bin/opencv_perf_cudafilters" "--gtest_output=xml:opencv_perf_cudafilters.xml")
set_tests_properties(opencv_perf_cudafilters PROPERTIES  LABELS "Extra;opencv_cudafilters;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;12;ocv_define_module;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;0;")
add_test(opencv_sanity_cudafilters "/root/opencv/build/bin/opencv_perf_cudafilters" "--gtest_output=xml:opencv_perf_cudafilters.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudafilters PROPERTIES  LABELS "Extra;opencv_cudafilters;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;12;ocv_define_module;/root/opencv_contrib/modules/cudafilters/CMakeLists.txt;0;")

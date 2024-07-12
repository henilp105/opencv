# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/cudaoptflow
# Build directory: /root/opencv/build/modules/cudaoptflow
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudaoptflow "/root/opencv/build/bin/opencv_test_cudaoptflow" "--gtest_output=xml:opencv_test_cudaoptflow.xml")
set_tests_properties(opencv_test_cudaoptflow PROPERTIES  LABELS "Extra;opencv_cudaoptflow;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;9;ocv_define_module;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;0;")
add_test(opencv_perf_cudaoptflow "/root/opencv/build/bin/opencv_perf_cudaoptflow" "--gtest_output=xml:opencv_perf_cudaoptflow.xml")
set_tests_properties(opencv_perf_cudaoptflow PROPERTIES  LABELS "Extra;opencv_cudaoptflow;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;9;ocv_define_module;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;0;")
add_test(opencv_sanity_cudaoptflow "/root/opencv/build/bin/opencv_perf_cudaoptflow" "--gtest_output=xml:opencv_perf_cudaoptflow.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudaoptflow PROPERTIES  LABELS "Extra;opencv_cudaoptflow;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;9;ocv_define_module;/root/opencv_contrib/modules/cudaoptflow/CMakeLists.txt;0;")

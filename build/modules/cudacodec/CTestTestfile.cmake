# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/cudacodec
# Build directory: /root/opencv/build/modules/cudacodec
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_cudacodec "/root/opencv/build/bin/opencv_test_cudacodec" "--gtest_output=xml:opencv_test_cudacodec.xml")
set_tests_properties(opencv_test_cudacodec PROPERTIES  LABELS "Extra;opencv_cudacodec;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;56;ocv_add_accuracy_tests;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;0;")
add_test(opencv_perf_cudacodec "/root/opencv/build/bin/opencv_perf_cudacodec" "--gtest_output=xml:opencv_perf_cudacodec.xml")
set_tests_properties(opencv_perf_cudacodec PROPERTIES  LABELS "Extra;opencv_cudacodec;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;57;ocv_add_perf_tests;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;0;")
add_test(opencv_sanity_cudacodec "/root/opencv/build/bin/opencv_perf_cudacodec" "--gtest_output=xml:opencv_perf_cudacodec.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_cudacodec PROPERTIES  LABELS "Extra;opencv_cudacodec;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;57;ocv_add_perf_tests;/root/opencv_contrib/modules/cudacodec/CMakeLists.txt;0;")

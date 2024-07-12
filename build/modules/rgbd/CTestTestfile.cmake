# CMake generated Testfile for 
# Source directory: /root/opencv_contrib/modules/rgbd
# Build directory: /root/opencv/build/modules/rgbd
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_rgbd "/root/opencv/build/bin/opencv_test_rgbd" "--gtest_output=xml:opencv_test_rgbd.xml")
set_tests_properties(opencv_test_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Accuracy" WORKING_DIRECTORY "/root/opencv/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;0;")
add_test(opencv_perf_rgbd "/root/opencv/build/bin/opencv_perf_rgbd" "--gtest_output=xml:opencv_perf_rgbd.xml")
set_tests_properties(opencv_perf_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Performance" WORKING_DIRECTORY "/root/opencv/build/test-reports/performance" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;0;")
add_test(opencv_sanity_rgbd "/root/opencv/build/bin/opencv_perf_rgbd" "--gtest_output=xml:opencv_perf_rgbd.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_rgbd PROPERTIES  LABELS "Extra;opencv_rgbd;Sanity" WORKING_DIRECTORY "/root/opencv/build/test-reports/sanity" _BACKTRACE_TRIPLES "/root/opencv/cmake/OpenCVUtils.cmake;1795;add_test;/root/opencv/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/root/opencv/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;3;ocv_define_module;/root/opencv_contrib/modules/rgbd/CMakeLists.txt;0;")

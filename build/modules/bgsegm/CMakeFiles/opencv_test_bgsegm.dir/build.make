# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/opencv/build

# Include any dependencies generated for this target.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o: /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o -MF CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o.d -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o -c /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp > CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.i

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_gbh.cpp -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.s

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o: /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_lsbp.cpp
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o -MF CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o.d -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o -c /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_lsbp.cpp

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.i"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_lsbp.cpp > CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.i

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.s"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/bgsegm/test/test_backgroundsubtractor_lsbp.cpp -o CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.s

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/flags.make
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o: /root/opencv_contrib/modules/bgsegm/test/test_main.cpp
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o -c /root/opencv_contrib/modules/bgsegm/test/test_main.cpp

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/bgsegm/test/test_main.cpp > CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.i

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s"
	cd /root/opencv/build/modules/bgsegm && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/bgsegm/test/test_main.cpp -o CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.s

# Object files for target opencv_test_bgsegm
opencv_test_bgsegm_OBJECTS = \
"CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o" \
"CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o" \
"CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o"

# External object files for target opencv_test_bgsegm
opencv_test_bgsegm_EXTERNAL_OBJECTS =

bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_gbh.cpp.o
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_backgroundsubtractor_lsbp.cpp.o
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/test/test_main.cpp.o
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build.make
bin/opencv_test_bgsegm: lib/libopencv_ts.a
bin/opencv_test_bgsegm: lib/libopencv_bgsegm.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_video.so.4.10.0
bin/opencv_test_bgsegm: 3rdparty/lib/libippiw.a
bin/opencv_test_bgsegm: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_bgsegm: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_dnn.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_calib3d.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_features2d.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_flann.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_core.so.4.10.0
bin/opencv_test_bgsegm: lib/libopencv_cudev.so.4.10.0
bin/opencv_test_bgsegm: modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_bgsegm"
	cd /root/opencv/build/modules/bgsegm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_bgsegm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build: bin/opencv_test_bgsegm
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/build

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/clean:
	cd /root/opencv/build/modules/bgsegm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_bgsegm.dir/cmake_clean.cmake
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/clean

modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend:
	cd /root/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/opencv /root/opencv_contrib/modules/bgsegm /root/opencv/build /root/opencv/build/modules/bgsegm /root/opencv/build/modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/bgsegm/CMakeFiles/opencv_test_bgsegm.dir/depend


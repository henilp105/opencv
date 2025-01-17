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
include modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/flags.make

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/flags.make
modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o: /root/opencv_contrib/modules/cudacodec/test/test_main.cpp
modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o -c /root/opencv_contrib/modules/cudacodec/test/test_main.cpp

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.i"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/cudacodec/test/test_main.cpp > CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.i

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.s"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/cudacodec/test/test_main.cpp -o CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.s

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/flags.make
modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o: /root/opencv_contrib/modules/cudacodec/test/test_video.cpp
modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o -MF CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o.d -o CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o -c /root/opencv_contrib/modules/cudacodec/test/test_video.cpp

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.i"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/cudacodec/test/test_video.cpp > CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.i

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.s"
	cd /root/opencv/build/modules/cudacodec && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/cudacodec/test/test_video.cpp -o CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.s

# Object files for target opencv_test_cudacodec
opencv_test_cudacodec_OBJECTS = \
"CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o"

# External object files for target opencv_test_cudacodec
opencv_test_cudacodec_EXTERNAL_OBJECTS =

bin/opencv_test_cudacodec: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_main.cpp.o
bin/opencv_test_cudacodec: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/test/test_video.cpp.o
bin/opencv_test_cudacodec: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/build.make
bin/opencv_test_cudacodec: lib/libopencv_ts.a
bin/opencv_test_cudacodec: lib/libopencv_cudacodec.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_cudaarithm.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_cudawarping.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_cudacodec: 3rdparty/lib/libippiw.a
bin/opencv_test_cudacodec: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_cudacodec: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_core.so.4.10.0
bin/opencv_test_cudacodec: lib/libopencv_cudev.so.4.10.0
bin/opencv_test_cudacodec: modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_test_cudacodec"
	cd /root/opencv/build/modules/cudacodec && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_cudacodec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/build: bin/opencv_test_cudacodec
.PHONY : modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/build

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/clean:
	cd /root/opencv/build/modules/cudacodec && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_cudacodec.dir/cmake_clean.cmake
.PHONY : modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/clean

modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/depend:
	cd /root/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/opencv /root/opencv_contrib/modules/cudacodec /root/opencv/build /root/opencv/build/modules/cudacodec /root/opencv/build/modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/cudacodec/CMakeFiles/opencv_test_cudacodec.dir/depend


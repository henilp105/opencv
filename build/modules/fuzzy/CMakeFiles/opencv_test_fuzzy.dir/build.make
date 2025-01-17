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
include modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/progress.make

# Include the compile flags for this target's objects.
include modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/flags.make

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o: /root/opencv_contrib/modules/fuzzy/test/test_f0.cpp
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o -MF CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o.d -o CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o -c /root/opencv_contrib/modules/fuzzy/test/test_f0.cpp

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.i"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/fuzzy/test/test_f0.cpp > CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.i

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.s"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/fuzzy/test/test_f0.cpp -o CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.s

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o: /root/opencv_contrib/modules/fuzzy/test/test_f1.cpp
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o -MF CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o.d -o CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o -c /root/opencv_contrib/modules/fuzzy/test/test_f1.cpp

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.i"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/fuzzy/test/test_f1.cpp > CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.i

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.s"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/fuzzy/test/test_f1.cpp -o CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.s

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o: /root/opencv_contrib/modules/fuzzy/test/test_image.cpp
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o -MF CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o.d -o CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o -c /root/opencv_contrib/modules/fuzzy/test/test_image.cpp

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.i"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/fuzzy/test/test_image.cpp > CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.i

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.s"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/fuzzy/test/test_image.cpp -o CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.s

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o: /root/opencv_contrib/modules/fuzzy/test/test_main.cpp
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o -c /root/opencv_contrib/modules/fuzzy/test/test_main.cpp

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.i"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/opencv_contrib/modules/fuzzy/test/test_main.cpp > CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.i

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.s"
	cd /root/opencv/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/opencv_contrib/modules/fuzzy/test/test_main.cpp -o CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.s

# Object files for target opencv_test_fuzzy
opencv_test_fuzzy_OBJECTS = \
"CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o" \
"CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o" \
"CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o" \
"CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o"

# External object files for target opencv_test_fuzzy
opencv_test_fuzzy_EXTERNAL_OBJECTS =

bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f0.cpp.o
bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_f1.cpp.o
bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_image.cpp.o
bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/test/test_main.cpp.o
bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/build.make
bin/opencv_test_fuzzy: lib/libopencv_ts.a
bin/opencv_test_fuzzy: lib/libopencv_fuzzy.so.4.10.0
bin/opencv_test_fuzzy: lib/libopencv_highgui.so.4.10.0
bin/opencv_test_fuzzy: 3rdparty/lib/libippiw.a
bin/opencv_test_fuzzy: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/opencv_test_fuzzy: lib/libopencv_videoio.so.4.10.0
bin/opencv_test_fuzzy: lib/libopencv_imgcodecs.so.4.10.0
bin/opencv_test_fuzzy: lib/libopencv_imgproc.so.4.10.0
bin/opencv_test_fuzzy: lib/libopencv_core.so.4.10.0
bin/opencv_test_fuzzy: lib/libopencv_cudev.so.4.10.0
bin/opencv_test_fuzzy: modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/opencv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_test_fuzzy"
	cd /root/opencv/build/modules/fuzzy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_fuzzy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/build: bin/opencv_test_fuzzy
.PHONY : modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/build

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/clean:
	cd /root/opencv/build/modules/fuzzy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_fuzzy.dir/cmake_clean.cmake
.PHONY : modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/clean

modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/depend:
	cd /root/opencv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/opencv /root/opencv_contrib/modules/fuzzy /root/opencv/build /root/opencv/build/modules/fuzzy /root/opencv/build/modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/fuzzy/CMakeFiles/opencv_test_fuzzy.dir/depend


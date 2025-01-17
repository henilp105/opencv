# Install script for directory: /root/opencv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-readme.htm" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/icv/readme.htm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-EULA.txt" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/EULA.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippicv-third-party-programs.txt" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-support.txt" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../support.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-third-party-programs.txt" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../third-party-programs.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ippiw-EULA.txt" FILES "/root/opencv/build/3rdparty/ippicv/ippicv_lnx/icv/../iw/../EULA.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/root/opencv/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "opencl-headers-LICENSE.txt" FILES "/root/opencv/3rdparty/include/opencl/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/root/opencv/build/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/root/opencv/build/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/root/opencv/build/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/root/opencv/build/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/root/opencv/build/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/root/opencv/build/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/root/opencv/build/unix-install/OpenCVConfig-version.cmake"
    "/root/opencv/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/root/opencv/build/CMakeFiles/install/setup_vars_opencv4.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/root/opencv/platforms/scripts/valgrind.supp"
    "/root/opencv/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/root/opencv/build/3rdparty/ippiw/cmake_install.cmake")
  include("/root/opencv/build/3rdparty/protobuf/cmake_install.cmake")
  include("/root/opencv/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/root/opencv/build/include/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/core/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/java/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/js/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/objc/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/python/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/video/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/world/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/alphamat/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/aruco/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/bgsegm/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/bioinspired/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cannops/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/ccalib/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cnn_3dobj/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudaarithm/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudabgsegm/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudacodec/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudafeatures2d/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudafilters/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudaimgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudalegacy/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudaobjdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudaoptflow/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudastereo/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudawarping/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cudev/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/cvv/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/datasets/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/dnn_objdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/dnn_superres/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/dpm/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/face/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/freetype/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/fuzzy/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/hdf/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/hfs/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/img_hash/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/intensity_transform/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/julia/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/line_descriptor/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/matlab/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/mcc/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/optflow/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/ovis/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/phase_unwrapping/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/plot/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/quality/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/rapid/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/reg/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/rgbd/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/saliency/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/sfm/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/shape/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/signal/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/stereo/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/structured_light/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/superres/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/surface_matching/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/text/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/tracking/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/videostab/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/viz/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/wechat_qrcode/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/xfeatures2d/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/ximgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/xobjdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/.firstpass/xphoto/cmake_install.cmake")
  include("/root/opencv/build/modules/cudev/cmake_install.cmake")
  include("/root/opencv/build/modules/python_tests/cmake_install.cmake")
  include("/root/opencv/build/modules/core/cmake_install.cmake")
  include("/root/opencv/build/modules/cudaarithm/cmake_install.cmake")
  include("/root/opencv/build/modules/flann/cmake_install.cmake")
  include("/root/opencv/build/modules/hdf/cmake_install.cmake")
  include("/root/opencv/build/modules/imgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/intensity_transform/cmake_install.cmake")
  include("/root/opencv/build/modules/ml/cmake_install.cmake")
  include("/root/opencv/build/modules/phase_unwrapping/cmake_install.cmake")
  include("/root/opencv/build/modules/plot/cmake_install.cmake")
  include("/root/opencv/build/modules/quality/cmake_install.cmake")
  include("/root/opencv/build/modules/reg/cmake_install.cmake")
  include("/root/opencv/build/modules/signal/cmake_install.cmake")
  include("/root/opencv/build/modules/surface_matching/cmake_install.cmake")
  include("/root/opencv/build/modules/cudafilters/cmake_install.cmake")
  include("/root/opencv/build/modules/cudaimgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/cudawarping/cmake_install.cmake")
  include("/root/opencv/build/modules/dnn/cmake_install.cmake")
  include("/root/opencv/build/modules/dnn_superres/cmake_install.cmake")
  include("/root/opencv/build/modules/features2d/cmake_install.cmake")
  include("/root/opencv/build/modules/freetype/cmake_install.cmake")
  include("/root/opencv/build/modules/fuzzy/cmake_install.cmake")
  include("/root/opencv/build/modules/hfs/cmake_install.cmake")
  include("/root/opencv/build/modules/img_hash/cmake_install.cmake")
  include("/root/opencv/build/modules/imgcodecs/cmake_install.cmake")
  include("/root/opencv/build/modules/line_descriptor/cmake_install.cmake")
  include("/root/opencv/build/modules/photo/cmake_install.cmake")
  include("/root/opencv/build/modules/saliency/cmake_install.cmake")
  include("/root/opencv/build/modules/text/cmake_install.cmake")
  include("/root/opencv/build/modules/videoio/cmake_install.cmake")
  include("/root/opencv/build/modules/xphoto/cmake_install.cmake")
  include("/root/opencv/build/modules/calib3d/cmake_install.cmake")
  include("/root/opencv/build/modules/cudacodec/cmake_install.cmake")
  include("/root/opencv/build/modules/cudafeatures2d/cmake_install.cmake")
  include("/root/opencv/build/modules/cudastereo/cmake_install.cmake")
  include("/root/opencv/build/modules/datasets/cmake_install.cmake")
  include("/root/opencv/build/modules/highgui/cmake_install.cmake")
  include("/root/opencv/build/modules/mcc/cmake_install.cmake")
  include("/root/opencv/build/modules/objdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/rapid/cmake_install.cmake")
  include("/root/opencv/build/modules/rgbd/cmake_install.cmake")
  include("/root/opencv/build/modules/shape/cmake_install.cmake")
  include("/root/opencv/build/modules/structured_light/cmake_install.cmake")
  include("/root/opencv/build/modules/ts/cmake_install.cmake")
  include("/root/opencv/build/modules/video/cmake_install.cmake")
  include("/root/opencv/build/modules/wechat_qrcode/cmake_install.cmake")
  include("/root/opencv/build/modules/xfeatures2d/cmake_install.cmake")
  include("/root/opencv/build/modules/ximgproc/cmake_install.cmake")
  include("/root/opencv/build/modules/xobjdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/aruco/cmake_install.cmake")
  include("/root/opencv/build/modules/bgsegm/cmake_install.cmake")
  include("/root/opencv/build/modules/bioinspired/cmake_install.cmake")
  include("/root/opencv/build/modules/ccalib/cmake_install.cmake")
  include("/root/opencv/build/modules/cudabgsegm/cmake_install.cmake")
  include("/root/opencv/build/modules/cudalegacy/cmake_install.cmake")
  include("/root/opencv/build/modules/cudaobjdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/dnn_objdetect/cmake_install.cmake")
  include("/root/opencv/build/modules/dpm/cmake_install.cmake")
  include("/root/opencv/build/modules/face/cmake_install.cmake")
  include("/root/opencv/build/modules/gapi/cmake_install.cmake")
  include("/root/opencv/build/modules/js_bindings_generator/cmake_install.cmake")
  include("/root/opencv/build/modules/optflow/cmake_install.cmake")
  include("/root/opencv/build/modules/stitching/cmake_install.cmake")
  include("/root/opencv/build/modules/tracking/cmake_install.cmake")
  include("/root/opencv/build/modules/cudaoptflow/cmake_install.cmake")
  include("/root/opencv/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/root/opencv/build/modules/objc_bindings_generator/cmake_install.cmake")
  include("/root/opencv/build/modules/stereo/cmake_install.cmake")
  include("/root/opencv/build/modules/superres/cmake_install.cmake")
  include("/root/opencv/build/modules/videostab/cmake_install.cmake")
  include("/root/opencv/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/root/opencv/build/modules/python3/cmake_install.cmake")
  include("/root/opencv/build/doc/cmake_install.cmake")
  include("/root/opencv/build/data/cmake_install.cmake")
  include("/root/opencv/build/apps/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/root/opencv/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

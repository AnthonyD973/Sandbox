# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/libaws-cpp-sdk-kinesis-video-archived-media.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesis-video-archived-media.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis-video-archived-media" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMediaClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMediaEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMediaErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMediaErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMediaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/KinesisVideoArchivedMedia_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesis-video-archived-media/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/DiscontinuityMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/Fragment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/FragmentSelector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/FragmentSelectorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/GetHLSStreamingSessionURLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/GetHLSStreamingSessionURLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/GetMediaForFragmentListRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/GetMediaForFragmentListResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/HLSFragmentSelector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/HLSFragmentSelectorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/HLSTimestampRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/ListFragmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/ListFragmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/PlaybackMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesis-video-archived-media/include/aws/kinesis-video-archived-media/model/TimestampRange.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesis-video-archived-media" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesis-video-archived-media/aws-cpp-sdk-kinesis-video-archived-media-config-version.cmake"
    )
endif()


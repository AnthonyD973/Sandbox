# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/checksums" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/include/aws/checksums/crc.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/include/aws/checksums/crc_jni.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums/include/aws/checksums/exports.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/libaws-checksums.so")
  if(EXISTS "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/libaws-checksums.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
     "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets-release.cmake")
    if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
    if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
        message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
    endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/CMakeFiles/Export/_home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake/aws-checksums-config.cmake")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib/aws-checksums/cmake" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/aws-checksums-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/build/src/AwsChecksums-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

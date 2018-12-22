# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/libaws-cpp-sdk-mediapackage.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediapackage.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackage_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/AdMarkers.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Channel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackageCreateOrUpdateParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashPackage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/EncryptionMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsIngest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifestCreateOrUpdateParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsPackage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/IngestEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssPackage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/OriginEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/PlaylistType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Profile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateIngestEndpointCredentialsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateIngestEndpointCredentialsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/SpekeKeyProvider.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamSelection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/__PeriodTriggersElement.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/libaws-cpp-sdk-snowball.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-snowball.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/snowball" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/SnowballClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/SnowballEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/SnowballErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/SnowballErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/SnowballRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/Snowball_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/snowball/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/Address.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CancelJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ClusterState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CompatibleImage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateAddressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/CreateJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DataTransfer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeAddressesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/DescribeJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/Ec2AmiResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/EventTriggerDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobManifestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobManifestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobUnlockCodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetJobUnlockCodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetSnowballUsageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/GetSnowballUsageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobLogs.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/JobType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/KeyRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/LambdaResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClusterJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClusterJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListCompatibleImagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListCompatibleImagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ListJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/Notification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/S3Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/Shipment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ShippingDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/ShippingOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/SnowballCapacity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/SnowballType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-snowball/include/aws/snowball/model/UpdateJobResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-snowball" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-snowball/aws-cpp-sdk-snowball-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/libaws-cpp-sdk-batch.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-batch.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/aws-cpp-sdk-batch.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/Batch_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayJobDependency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/AttemptContainerDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/AttemptDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CRType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResourceUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerOverrides.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Host.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JQState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JQStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinitionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDependency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobQueueDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobTimeout.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/KeyValuePair.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/LaunchTemplateSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/MountPoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NetworkInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeOverrides.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodePropertiesSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodePropertyOverride.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeRangeProperty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RetryStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Ulimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Volume.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config-version.cmake"
    )
endif()


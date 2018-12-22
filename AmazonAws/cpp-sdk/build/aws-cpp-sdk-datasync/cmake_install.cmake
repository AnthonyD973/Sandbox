# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/libaws-cpp-sdk-datasync.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-datasync.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datasync" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSyncClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSyncEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSyncErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSyncErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSyncRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/DataSync_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datasync/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/AgentListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/AgentStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Atime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CancelTaskExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CancelTaskExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateAgentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateAgentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationEfsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationEfsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationNfsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationNfsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationS3Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateLocationS3Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/CreateTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteAgentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteAgentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteLocationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteLocationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DeleteTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeAgentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeAgentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationEfsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationEfsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationNfsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationNfsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationS3Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeLocationS3Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeTaskExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeTaskExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/DescribeTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Ec2Config.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Gid.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListAgentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListAgentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListLocationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListLocationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTaskExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTaskExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/ListTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/LocationListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Mtime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/OnPremConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Options.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/PhaseStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/PosixPermissions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/PreserveDeletedFiles.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/PreserveDevices.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/S3Config.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/StartTaskExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/StartTaskExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TagListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TaskExecutionListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TaskExecutionResultDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TaskExecutionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TaskListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/TaskStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/Uid.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UpdateAgentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UpdateAgentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UpdateTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/UpdateTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-datasync/include/aws/datasync/model/VerifyMode.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datasync" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-datasync/aws-cpp-sdk-datasync-config-version.cmake"
    )
endif()


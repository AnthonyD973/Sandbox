# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/libaws-cpp-sdk-states.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-states.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/aws-cpp-sdk-states.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFNClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFNEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFNErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFNErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFNRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/SFN_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/states/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduleFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityScheduledEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityStartedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivitySucceededEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ActivityTimedOutEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/CreateActivityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/CreateActivityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/CreateStateMachineResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DeleteActivityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DeleteStateMachineResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeActivityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineForExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineForExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/DescribeStateMachineResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionAbortedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionStartedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionSucceededEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ExecutionTimedOutEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/GetActivityTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/GetExecutionHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/HistoryEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/HistoryEventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduleFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionScheduledEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionStartFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionSucceededEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/LambdaFunctionTimedOutEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListActivitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListStateMachinesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskFailureResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskHeartbeatResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/SendTaskSuccessResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StartExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StartExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StateEnteredEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StateExitedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StateMachineListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StateMachineStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StopExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/StopExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskScheduledEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskStartFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskStartedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskSubmitFailedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskSubmittedEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskSucceededEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/TaskTimedOutEventDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/UpdateStateMachineRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-states/include/aws/states/model/UpdateStateMachineResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-states/aws-cpp-sdk-states-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-states" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/aws-cpp-sdk-states-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-states/aws-cpp-sdk-states-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/libaws-cpp-sdk-events.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-events.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/aws-cpp-sdk-events.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/CloudWatchEvents_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/events/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/AssignPublicIp.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/AwsVpcConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/BatchArrayProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/BatchParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/BatchRetryStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/Condition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DeleteRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeEventBusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DescribeRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/DisableRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/EcsParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/EnableRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/InputTransformer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/KinesisParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/LaunchType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRuleNamesByTargetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/ListTargetsByRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/NetworkConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsRequestEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutEventsResultEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutPermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/PutTargetsResultEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemovePermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RemoveTargetsResultEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/Rule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RuleState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RunCommandParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/RunCommandTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/SqsParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/Target.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-events/include/aws/events/model/TestEventPatternResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-events/aws-cpp-sdk-events-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-events" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/aws-cpp-sdk-events-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-events/aws-cpp-sdk-events-config-version.cmake"
    )
endif()


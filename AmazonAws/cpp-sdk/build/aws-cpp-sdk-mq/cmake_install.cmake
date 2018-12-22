# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/libaws-cpp-sdk-mq.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mq.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/aws-cpp-sdk-mq.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mq" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/MQ_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mq/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/BrokerInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/BrokerState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/BrokerSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ChangeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/Configuration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ConfigurationId.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ConfigurationRevision.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/Configurations.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateBrokerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateBrokerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/CreateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DayOfWeek.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeleteBrokerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeleteBrokerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeleteTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeleteUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DeploymentMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeBrokerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeBrokerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRevisionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeConfigurationRevisionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/DescribeUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/EngineType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListBrokersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListBrokersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationRevisionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationRevisionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/ListUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/Logs.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/LogsSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/PendingLogs.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/RebootBrokerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/RebootBrokerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/SanitizationWarning.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/SanitizationWarningReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateBrokerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateBrokerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UpdateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UserPendingChanges.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/UserSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mq/include/aws/mq/model/WeeklyStartTime.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mq/aws-cpp-sdk-mq-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mq" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/aws-cpp-sdk-mq-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mq/aws-cpp-sdk-mq-config-version.cmake"
    )
endif()


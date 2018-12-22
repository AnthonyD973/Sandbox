# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/libaws-cpp-sdk-connect.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-connect.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/aws-cpp-sdk-connect.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connect" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/Connect_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connect/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Channel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Comparison.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CreateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CreateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Credentials.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetric.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyStructureRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyStructureResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Dimensions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Filters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetContactAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetContactAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetCurrentMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetCurrentMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetFederationTokenRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetFederationTokenResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Grouping.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyGroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyPath.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyStructure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetric.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListRoutingProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListRoutingProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListSecurityProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListSecurityProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUserHierarchyGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUserHierarchyGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/PhoneType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/QueueReference.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/RoutingProfileSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/SecurityProfileSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartOutboundVoiceContactRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartOutboundVoiceContactResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Statistic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Threshold.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Unit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateContactAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateContactAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserHierarchyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserIdentityInfoRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserPhoneConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserRoutingProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserSecurityProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserIdentityInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserPhoneConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/aws-cpp-sdk-connect-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-connect/aws-cpp-sdk-connect-config-version.cmake"
    )
endif()


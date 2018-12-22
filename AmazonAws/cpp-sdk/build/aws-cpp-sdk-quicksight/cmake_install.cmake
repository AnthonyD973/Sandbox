# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/libaws-cpp-sdk-quicksight.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-quicksight.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/quicksight" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSight_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/quicksight/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupMembershipRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupMembershipResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupMembershipRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupMembershipResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ExceptionResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetDashboardEmbedUrlRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetDashboardEmbedUrlResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Group.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GroupMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IdentityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupMembershipsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupMembershipsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUserGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUserGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RegisterUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RegisterUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UserRole.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-config-version.cmake"
    )
endif()


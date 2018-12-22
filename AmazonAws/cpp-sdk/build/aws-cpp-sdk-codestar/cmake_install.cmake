# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/libaws-cpp-sdk-codestar.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codestar.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStarRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/CodeStar_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codestar/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/AssociateTeamMemberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/AssociateTeamMemberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/Code.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CodeCommitCodeDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CodeDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CodeSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateUserProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/CreateUserProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteUserProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DeleteUserProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeUserProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DescribeUserProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DisassociateTeamMemberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/DisassociateTeamMemberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/GitHubCodeDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListProjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTagsForProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTagsForProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTeamMembersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListTeamMembersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListUserProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ListUserProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ProjectStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ProjectSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/S3Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/TagProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/TagProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/TeamMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/Toolchain.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/ToolchainSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UntagProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UntagProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateTeamMemberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateTeamMemberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateUserProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UpdateUserProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codestar/include/aws/codestar/model/UserProfileSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codestar" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codestar/aws-cpp-sdk-codestar-config-version.cmake"
    )
endif()


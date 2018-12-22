# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/libaws-cpp-sdk-awstransfer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-awstransfer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/awstransfer" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/Transfer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/awstransfer/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateServerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteSshPublicKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeServerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribedServer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribedUser.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/IdentityProviderDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/IdentityProviderType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ImportSshPublicKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ImportSshPublicKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListServersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListServersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListedServer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListedUser.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/SshPublicKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/StartServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/State.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/StopServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TestIdentityProviderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TestIdentityProviderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateServerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateUserResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/libaws-cpp-sdk-mediaconnect.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-mediaconnect.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediaconnect" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnectClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnectEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnectErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnectErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/MediaConnect_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediaconnect/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/AddFlowOutputsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/AddFlowOutputsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/AddOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Algorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/CreateFlowRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/CreateFlowResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/DeleteFlowRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/DeleteFlowResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/DescribeFlowRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/DescribeFlowResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Encryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Entitlement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Flow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/GrantEntitlementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/GrantFlowEntitlementsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/GrantFlowEntitlementsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/KeyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListEntitlementsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListEntitlementsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListFlowsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListFlowsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListedEntitlement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/ListedFlow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Messages.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Output.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Protocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/RemoveFlowOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/RemoveFlowOutputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/RevokeFlowEntitlementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/RevokeFlowEntitlementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/SetSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Source.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/StartFlowRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/StartFlowResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Status.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/StopFlowRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/StopFlowResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/Transport.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowEntitlementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowEntitlementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowOutputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-mediaconnect/include/aws/mediaconnect/model/UpdateFlowSourceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediaconnect" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-mediaconnect/aws-cpp-sdk-mediaconnect-config-version.cmake"
    )
endif()


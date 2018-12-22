# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/libaws-cpp-sdk-globalaccelerator.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-globalaccelerator.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAccelerator_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Accelerator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ClientAffinity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteAcceleratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteEndpointGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteListenerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthCheckProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpAddressType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Listener.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Protocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config-version.cmake"
    )
endif()


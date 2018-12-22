# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/libaws-cpp-sdk-appmesh.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appmesh.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appmesh" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMeshClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMeshEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMeshErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMeshErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMeshRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/AppMesh_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appmesh/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateMeshRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateMeshResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateVirtualNodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateVirtualNodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateVirtualRouterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/CreateVirtualRouterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteMeshRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteMeshResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteVirtualNodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteVirtualNodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteVirtualRouterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DeleteVirtualRouterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeMeshRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeMeshResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeVirtualNodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeVirtualNodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeVirtualRouterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DescribeVirtualRouterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/DnsServiceDiscovery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/HealthCheckPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/HttpRoute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/HttpRouteAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/HttpRouteMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListMeshesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListMeshesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListRoutesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListRoutesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListVirtualNodesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListVirtualNodesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListVirtualRoutersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ListVirtualRoutersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/Listener.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/MeshData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/MeshRef.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/MeshStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/MeshStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/PortMapping.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/PortProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ResourceMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/RouteData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/RouteRef.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/RouteSpec.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/RouteStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/RouteStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/ServiceDiscovery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateVirtualNodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateVirtualNodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateVirtualRouterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/UpdateVirtualRouterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualNodeData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualNodeRef.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualNodeSpec.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualNodeStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualNodeStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualRouterData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualRouterRef.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualRouterSpec.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualRouterStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/VirtualRouterStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appmesh/include/aws/appmesh/model/WeightedTarget.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appmesh" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appmesh/aws-cpp-sdk-appmesh-config-version.cmake"
    )
endif()


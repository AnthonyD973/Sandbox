# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/libaws-cpp-sdk-eks.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-eks.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/aws-cpp-sdk-eks.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/eks" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/EKS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/eks/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/Certificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/Cluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ClusterStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/CreateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/CreateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DeleteClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DeleteClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DescribeClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DescribeClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DescribeUpdateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/DescribeUpdateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ErrorDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ListClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ListClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ListUpdatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/ListUpdatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/Update.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateClusterVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateClusterVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateParam.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateParamType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/UpdateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/VpcConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-eks/include/aws/eks/model/VpcConfigResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-eks/aws-cpp-sdk-eks-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-eks" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/aws-cpp-sdk-eks-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-eks/aws-cpp-sdk-eks-config-version.cmake"
    )
endif()


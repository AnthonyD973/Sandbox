# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/libaws-cpp-sdk-iot1click-projects.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-projects.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot1click-projects" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjectsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjectsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjectsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjectsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/IoT1ClickProjects_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot1click-projects/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/AssociateDeviceWithPlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/AssociateDeviceWithPlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/CreatePlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/CreatePlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/CreateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/CreateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DeletePlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DeletePlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DeleteProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DeleteProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DescribePlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DescribePlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DescribeProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DescribeProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DeviceTemplate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DisassociateDeviceFromPlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/DisassociateDeviceFromPlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/GetDevicesInPlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/GetDevicesInPlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ListPlacementsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ListPlacementsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ListProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ListProjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/PlacementDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/PlacementSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/PlacementTemplate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ProjectDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/ProjectSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/UpdatePlacementRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/UpdatePlacementResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/UpdateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-projects/include/aws/iot1click-projects/model/UpdateProjectResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-projects" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-projects/aws-cpp-sdk-iot1click-projects-config-version.cmake"
    )
endif()


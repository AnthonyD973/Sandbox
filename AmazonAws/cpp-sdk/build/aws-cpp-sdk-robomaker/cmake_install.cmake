# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/libaws-cpp-sdk-robomaker.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-robomaker.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/robomaker" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMaker_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/robomaker/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Architecture.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDescribeSimulationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDescribeSimulationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateDeploymentJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateDeploymentJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteSimulationApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteSimulationApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentApplicationConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentJobErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentLaunchConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeregisterRobotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeregisterRobotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeDeploymentJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeDeploymentJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/FailureBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Fleet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/LaunchConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListDeploymentJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListDeploymentJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListFleetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListFleetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotApplicationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotApplicationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationApplicationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationApplicationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/OutputLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ProgressDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RegisterRobotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RegisterRobotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RenderingEngine.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RenderingEngineType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RestartSimulationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RestartSimulationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Robot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotApplicationConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotApplicationSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotDeployment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuite.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuiteType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuiteVersionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationApplicationConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationApplicationSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationSoftwareSuite.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationSoftwareSuiteType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Source.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SyncDeploymentJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SyncDeploymentJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateRobotApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateRobotApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateSimulationApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateSimulationApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/VPCConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/VPCConfigResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-config-version.cmake"
    )
endif()


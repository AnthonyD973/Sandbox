# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/libaws-cpp-sdk-sms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/aws-cpp-sdk-sms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppLaunchStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppReplicationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Connector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorCapability.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppLaunchConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppLaunchConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppReplicationConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppReplicationConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateChangeSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateChangeSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppLaunchConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppLaunchConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppReplicationConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppReplicationConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetServersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetServersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LicenseType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ListAppsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ListAppsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/OutputFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppLaunchConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppLaunchConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppReplicationConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppReplicationConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJobState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRun.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunStageDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/S3Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Server.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerCatalogStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroupLaunchConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroupReplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerLaunchConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerReplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerReplicationParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartAppReplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartAppReplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StopAppReplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StopAppReplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/TerminateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/TerminateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UserData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmManagerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmServer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmServerAddress.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config-version.cmake"
    )
endif()


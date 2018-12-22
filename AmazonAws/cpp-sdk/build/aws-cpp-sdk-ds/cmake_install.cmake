# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/libaws-cpp-sdk-ds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ds.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/aws-cpp-sdk-ds.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AcceptSharedDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AcceptSharedDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Attribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Computer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConditionalForwarder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateLogSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateLogSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteLogSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteLogSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSharedDirectoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSharedDirectoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettingsDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryEdition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectorySize.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryStage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettingsDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DomainController.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DomainControllerStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EventTopic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRoute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteStatusMsg.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListLogSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListLogSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/LogSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/OwnerDirectoryDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusAuthenticationProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RejectSharedDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RejectSharedDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ReplicationScope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ResetUserPasswordRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ResetUserPasswordResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SelectiveAuth.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SharedDirectory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Snapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TargetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TopicStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Trust.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustDirection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareDirectoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareDirectoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateTrustRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateTrustResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/libaws-cpp-sdk-dms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-dms.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/aws-cpp-sdk-dms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AccountQuota.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AuthMechanismValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AuthTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AvailabilityZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Certificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CompressionTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Connection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DmsSslModeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DmsTransferSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DynamoDbSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ElasticsearchSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EventCategoryGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EventSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/KinesisSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MessageFormatValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MigrationTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MongoDbSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/NestingLevelValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/OrderableReplicationInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatusTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadOptionValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationEndpointTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstanceTaskLog.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationPendingModifiedValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationSubnetGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTask.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskAssessmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskStats.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/S3Settings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskTypeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Subnet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SupportedEndpointType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TableStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TableToReload.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config-version.cmake"
    )
endif()


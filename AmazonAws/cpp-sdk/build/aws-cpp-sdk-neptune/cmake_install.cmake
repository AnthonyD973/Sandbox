# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/libaws-cpp-sdk-neptune.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-neptune.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/neptune" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/NeptuneClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/NeptuneEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/NeptuneErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/NeptuneErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/NeptuneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/Neptune_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/neptune/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/AddRoleToDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/AddSourceIdentifierToSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/AddSourceIdentifierToSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/AddTagsToResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ApplyMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ApplyPendingMaintenanceActionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ApplyPendingMaintenanceActionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/AvailabilityZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CharacterSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CloudwatchLogsExportConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CopyDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateDBSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/CreateEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBCluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterOptionGroupStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterParameterGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterRole.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterSnapshotAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBClusterSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBEngineVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBInstanceStatusInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBParameterGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBParameterGroupStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBSecurityGroupMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DBSubnetGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DeleteEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterParameterGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterParameterGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterSnapshotAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClusterSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBEngineVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBEngineVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBParameterGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBParameterGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBSubnetGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeDBSubnetGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEngineDefaultClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEngineDefaultClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEngineDefaultParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEngineDefaultParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventCategoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventCategoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeOrderableDBInstanceOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribePendingMaintenanceActionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribePendingMaintenanceActionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeValidDBInstanceModificationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DescribeValidDBInstanceModificationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DomainMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/DoubleRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/EngineDefaults.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/EventCategoriesMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/EventSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/FailoverDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/FailoverDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterSnapshotAttributeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBClusterSnapshotAttributeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyDBSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ModifyEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/OptionGroupMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/OrderableDBInstanceOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Parameter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/PendingCloudwatchLogsExports.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/PendingMaintenanceAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/PendingModifiedValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/PromoteReadReplicaDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/PromoteReadReplicaDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Range.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RebootDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RebootDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RemoveRoleFromDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RemoveTagsFromResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResetDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResetDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResetDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResetDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResourcePendingMaintenanceActions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RestoreDBClusterFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RestoreDBClusterFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RestoreDBClusterToPointInTimeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/RestoreDBClusterToPointInTimeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Subnet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/Timezone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/UpgradeTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ValidDBInstanceModificationsMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/ValidStorageOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-neptune/include/aws/neptune/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-neptune" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-neptune/aws-cpp-sdk-neptune-config-version.cmake"
    )
endif()


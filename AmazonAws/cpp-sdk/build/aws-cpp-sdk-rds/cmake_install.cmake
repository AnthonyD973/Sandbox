# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/libaws-cpp-sdk-rds.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rds.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/aws-cpp-sdk-rds.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AccountQuota.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddRoleToDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddTagsToResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AvailabilityZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AvailableProcessorFeature.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/BacktrackDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/BacktrackDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Certificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CharacterSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CloudwatchLogsExportConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateGlobalClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateGlobalClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBCluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterBacktrack.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterOptionGroupStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterParameterGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterRole.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBEngineVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceAutomatedBackup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceStatusInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroupStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroupMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSubnetGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceAutomatedBackupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceAutomatedBackupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSecurityGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteGlobalClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteGlobalClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteOptionGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterBacktracksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterBacktracksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstanceAutomatedBackupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstanceAutomatedBackupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeGlobalClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeGlobalClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DomainMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DoubleRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EC2SecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EngineDefaults.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventCategoriesMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/GlobalCluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/GlobalClusterMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/IPRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/MinimumEngineVersionPerAllowedValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCurrentDBClusterCapacityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCurrentDBClusterCapacityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyGlobalClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyGlobalClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Option.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOptionSetting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionSetting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OrderableDBInstanceOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Parameter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingCloudwatchLogsExports.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingMaintenanceAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingModifiedValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ProcessorFeature.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Range.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RecurringCharge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveFromGlobalClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveFromGlobalClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveRoleFromDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveTagsFromResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstancesOffering.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResourcePendingMaintenanceActions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreWindow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ScalingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ScalingConfigurationInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/SourceRegion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Subnet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Timezone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/UpgradeTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ValidDBInstanceModificationsMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ValidStorageOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config-version.cmake"
    )
endif()


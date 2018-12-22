# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/libaws-cpp-sdk-redshift.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-redshift.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AcceptReservedNodeExchangeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AcceptReservedNodeExchangeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AttributeValueTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchDeleteClusterSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchDeleteClusterSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchModifyClusterSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchModifyClusterSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CancelResizeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CancelResizeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterDbRevision.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotScheduleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DataTransferProgress.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeferredMaintenanceWindow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeAccountAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeAccountAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterDbRevisionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterDbRevisionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterTracksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterTracksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotSchedulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotSchedulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeStorageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeStorageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetReservedNodeExchangeOfferingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetReservedNodeExchangeOfferingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/MaintenanceTrack.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterDbRevisionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterDbRevisionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterMaintenanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterMaintenanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotScheduleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOfferingType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevisionTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduleState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotAttributeToSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotErrorMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotSchedule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotSortingEntity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SortByOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SupportedOperation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SupportedPlatform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UpdateTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config-version.cmake"
    )
endif()


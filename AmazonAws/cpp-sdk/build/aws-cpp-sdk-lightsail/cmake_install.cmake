# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/libaws-cpp-sdk-lightsail.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lightsail.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/Lightsail_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccessDirection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AvailabilityZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Blueprint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/BlueprintType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Bundle.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecordSourceInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecordSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CopySnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CopySnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCloudFormationStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCloudFormationStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseFromSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseFromSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DestinationInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Disk.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshotInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshotState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Domain.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DomainEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecordSourceInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecordSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCloudFormationStackRecordsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCloudFormationStackRecordsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetExportSnapshotRecordsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetExportSnapshotRecordsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBlueprintsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBlueprintsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBundlesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBundlesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogStreamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogStreamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMasterUserPasswordRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMasterUserPasswordResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Instance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHardware.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceMetricName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceNetworking.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePlatform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/KeyPair.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerAttributeName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerMetricName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateFailureReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRevocationReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LogEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricDatapoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricStatistic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricUnit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MonthlyTransfer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/NetworkProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Operation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PasswordData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PendingMaintenanceAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PendingModifiedRelationalDatabaseValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortAccessType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfoSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RecordState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Region.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RegionName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabase.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseBlueprint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseBundle.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEngine.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseHardware.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseMetricName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseParameter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabasePasswordVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StaticIp.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopRelationalDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseParametersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseParametersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config-version.cmake"
    )
endif()


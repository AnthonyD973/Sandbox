# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/libaws-cpp-sdk-route53.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/aws-cpp-sdk-route53.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Client.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53ErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Errors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimitType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AlarmIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AliasTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Change.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeBatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchAlarmConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchRegion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ComparisonOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DelegationSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Dimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocationDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheck.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckObservation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckRegion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZone.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimitType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/InsufficientDataHealthStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/LinkedService.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/QueryLoggingConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/RRType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResettableElementName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetFailover.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetRegion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceTagSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimitType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Statistic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/StatusReport.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TagResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicyInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPC.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPCRegion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config-version.cmake"
    )
endif()


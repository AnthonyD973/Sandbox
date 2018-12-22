# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/libaws-cpp-sdk-elasticloadbalancing.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-elasticloadbalancing.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancing_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AccessLog.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AdditionalAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AppCookieStickinessPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/BackendServerDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionDraining.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CrossZoneLoadBalancing.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/HealthCheck.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Instance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/InstanceState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LBCookieStickinessPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Limit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Listener.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ListenerDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Policies.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeTypeDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyTypeDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SourceSecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagKeyOnly.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config-version.cmake"
    )
endif()


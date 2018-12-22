# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/libaws-cpp-sdk-route53resolver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-route53resolver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53resolver" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53ResolverRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/Route53Resolver_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53resolver/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverEndpointIpAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverEndpointIpAddressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/AssociateResolverRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/CreateResolverRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DeleteResolverRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverEndpointIpAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverEndpointIpAddressResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/DisassociateResolverRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleAssociationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleAssociationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRulePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRulePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/GetResolverRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/IpAddressUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointIpAddressesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointIpAddressesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRuleAssociationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRuleAssociationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListResolverRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverRulePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/PutResolverRulePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpointDirection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverEndpointStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleAssociationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ResolverRuleStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/RuleTypeOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/ShareStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/TargetAddress.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-route53resolver/include/aws/route53resolver/model/UpdateResolverRuleResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53resolver" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-route53resolver/aws-cpp-sdk-route53resolver-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/libaws-cpp-sdk-waf-regional.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf-regional.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegional_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ActivatedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeTokenStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ComparisonOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ExcludedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/FieldToMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPHeader.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListLoggingConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListLoggingConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/LoggingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/MatchFieldType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PositionalConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Predicate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PredicateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateBasedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Rule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SampledHTTPRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SubscribedRuleGroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TextTransformation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TimeWindow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafRuleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACL.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchTuple.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config-version.cmake"
    )
endif()


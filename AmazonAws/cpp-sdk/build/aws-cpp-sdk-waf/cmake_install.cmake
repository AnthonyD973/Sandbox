# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/libaws-cpp-sdk-waf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-waf.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/aws-cpp-sdk-waf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAF_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ActivatedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeTokenStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ComparisonOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ExcludedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/FieldToMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPHeader.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListLoggingConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListLoggingConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/LoggingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/MatchFieldType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PositionalConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Predicate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PredicateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutLoggingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutLoggingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RateBasedRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RateKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Rule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SampledHTTPRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchTuple.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SubscribedRuleGroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TextTransformation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TimeWindow.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafRuleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACL.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchTuple.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config-version.cmake"
    )
endif()


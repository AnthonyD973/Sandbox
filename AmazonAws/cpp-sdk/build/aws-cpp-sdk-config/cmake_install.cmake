# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/libaws-cpp-sdk-config.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-config.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/aws-cpp-sdk-config.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AccountAggregationSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceByConfigRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceCount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateEvaluationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateResourceIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregationAuthorization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BaseConfigurationItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetAggregateResourceConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetAggregateResourceConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ChronologicalOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Compliance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByConfigRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceContributorCount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummaryByResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigExportDeliveryInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceFilters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryFilters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryGroupKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleEvaluationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigSnapshotDeliveryProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigStreamDeliveryInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationAggregator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItemStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorderStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteAggregationAuthorizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationAggregatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationRecorderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteDeliveryChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeletePendingAggregationRequestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRetentionConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannelStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRetentionConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRetentionConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Evaluation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultQualifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EventSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateDiscoveredResourceCountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateDiscoveredResourceCountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateResourceConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateResourceConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByConfigRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GroupedResourceCount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListAggregateDiscoveredResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListAggregateDiscoveredResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MaximumExecutionFrequency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MessageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationAggregationSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Owner.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PendingAggregationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationRecorderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutDeliveryChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRetentionConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRetentionConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecorderStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecordingGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Relationship.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCountFilters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCountGroupKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceFilters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RetentionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Scope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Source.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SourceDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigurationRecorderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StopConfigurationRecorderRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/aws-cpp-sdk-config-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-config/aws-cpp-sdk-config-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/libaws-cpp-sdk-inspector.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-inspector.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/Inspector_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AccessDeniedErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentAlreadyRunningAssessment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealth.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealthCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentPreview.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRun.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunAgent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotificationSnsStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunStateChange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTargetFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplateFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Attribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateExclusionsPreviewRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateExclusionsPreviewResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTargetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeCrossAccountAccessRoleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeExclusionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeExclusionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DurationRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/EventSubscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Exclusion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ExclusionPreview.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Finding.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FindingFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetExclusionsPreviewRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetExclusionsPreviewResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorServiceAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidCrossAccountRoleErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidInputErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LimitExceededErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListExclusionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListExclusionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Locale.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/NetworkInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/NoSuchEntityErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PrivateIp.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportFileFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroupTag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RulesPackage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Scope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ScopeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SecurityGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Severity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAssessmentRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SubscribeToEventRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Subscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/TelemetryMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/TimestampRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UnsubscribeFromEventRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentTargetRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config-version.cmake"
    )
endif()


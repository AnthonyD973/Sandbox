# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/libaws-cpp-sdk-xray.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-xray.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/aws-cpp-sdk-xray.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRay_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Alias.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/AnnotationValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/AvailabilityZoneDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BackendConnectionErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateSamplingRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateSamplingRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteSamplingRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteSamplingRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Edge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EdgeStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCauseEntity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCauseService.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCauseEntity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCauseService.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingRulesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingRulesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingStatisticSummariesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingStatisticSummariesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingTargetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingTargetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Group.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GroupSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/HistogramEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Http.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/InstanceIdDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResourceARNDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCauseEntity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCauseService.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/RootCauseException.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRuleRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRuleUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStatisticSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStatisticsDocument.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingTargetDocument.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Segment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Service.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ServiceId.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ServiceStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TelemetryRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Trace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TraceSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TraceUser.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UnprocessedStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UnprocessedTraceSegment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateSamplingRuleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateSamplingRuleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ValueWithServiceIds.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config-version.cmake"
    )
endif()


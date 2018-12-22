# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/libaws-cpp-sdk-logs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-logs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/aws-cpp-sdk-logs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/CloudWatchLogs_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/logs/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/AssociateKmsKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CancelExportTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateExportTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/CreateLogStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteLogStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteMetricFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteResourcePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteRetentionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DeleteSubscriptionFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeDestinationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeExportTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeLogStreamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeMetricFiltersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeQueriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeQueriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeResourcePoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeResourcePoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DescribeSubscriptionFiltersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/DisassociateKmsKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/Distribution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTask.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskExecutionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ExportTaskStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilterLogEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/FilteredLogEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogGroupFieldsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogGroupFieldsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogRecordRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetLogRecordResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetQueryResultsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/GetQueryResultsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/InputLogEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ListTagsLogGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ListTagsLogGroupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/LogGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/LogGroupField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/LogStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricFilterMatchRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/MetricTransformation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/OrderBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/OutputLogEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutLogEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutMetricFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutResourcePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutResourcePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutRetentionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/PutSubscriptionFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/QueryCompileError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/QueryCompileErrorLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/QueryInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/QueryStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/QueryStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/RejectedLogEventsInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ResourcePolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/ResultField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/SearchedLogStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/StartQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/StartQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/StopQueryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/StopQueryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/SubscriptionFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/TagLogGroupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/TestMetricFilterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-logs/include/aws/logs/model/UntagLogGroupRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-logs/aws-cpp-sdk-logs-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-logs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/aws-cpp-sdk-logs-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-logs/aws-cpp-sdk-logs-config-version.cmake"
    )
endif()


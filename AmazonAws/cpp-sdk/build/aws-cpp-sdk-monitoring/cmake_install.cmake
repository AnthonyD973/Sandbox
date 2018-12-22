# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/libaws-cpp-sdk-monitoring.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-monitoring.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatch_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AlarmHistoryItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ComparisonOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardValidationMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Datapoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAlarmsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Dimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DimensionFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableAlarmActionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableAlarmActionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricWidgetImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricWidgetImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/HistoryItemType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MessageData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Metric.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricAlarm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataQuery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDatum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricStat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricAlarmRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ScanBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/SetAlarmStateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StandardUnit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StateValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Statistic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatisticSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatusCode.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config-version.cmake"
    )
endif()


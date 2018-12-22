# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/libaws-cpp-sdk-ce.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ce.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/aws-cpp-sdk-ce.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/AccountScope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Context.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Coverage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageByTime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageCost.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageHours.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageNormalizedUnits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DateInterval.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Dimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValuesWithAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2InstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2Specification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ESInstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ElastiCacheInstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Expression.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ForecastResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostForecastRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostForecastResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Granularity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Group.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinitionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/InstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/LookbackPeriodInDays.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Metric.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/MetricValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/OfferingClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/PaymentOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RDSInstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RedshiftInstanceDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationAggregates.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationCoverageGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationUtilizationGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ResultByTime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ServiceSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TagValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TermInYears.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/UtilizationByTime.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config-version.cmake"
    )
endif()


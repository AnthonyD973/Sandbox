# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/libaws-cpp-sdk-autoscaling-plans.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-autoscaling-plans.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlans_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ApplicationSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CustomizedLoadMetricSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CustomizedScalingMetricSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/Datapoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ForecastDataType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/GetScalingPlanResourceForecastDataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/GetScalingPlanResourceForecastDataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/LoadMetricType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricStatistic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PolicyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredefinedLoadMetricSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredefinedScalingMetricSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredictiveScalingMaxCapacityBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredictiveScalingMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalableDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingInstruction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingMetricType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlan.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPolicyUpdateBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingStatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ServiceNamespace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TagFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TargetTrackingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config-version.cmake"
    )
endif()


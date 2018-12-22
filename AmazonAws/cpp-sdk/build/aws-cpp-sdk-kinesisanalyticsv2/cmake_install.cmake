# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/libaws-cpp-sdk-kinesisanalyticsv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kinesisanalyticsv2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Client.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Errors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CSVMappingParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ConfigurationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DestinationSchema.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyDescriptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyUpdates.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Input.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelism.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelismUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputSchemaUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPosition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPositionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/JSONMappingParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LogLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MappingParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MetricsLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Output.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/PropertyGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordColumn.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormatType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RuntimeEnvironment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ApplicationCodeLocationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3Configuration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SourceSchema.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlRunConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config-version.cmake"
    )
endif()


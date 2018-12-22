# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/libaws-cpp-sdk-firehose.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-firehose.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/Firehose_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/BufferingHints.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CloudWatchLoggingOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CompressionFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CopyCommand.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DataFormatConversionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamEncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamEncryptionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Deserializer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchBufferingHints.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchIndexRotationPeriod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchRetryOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchS3BackupMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/EncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HECEndpointType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HiveJsonSerDe.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/InputFormatConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KMSEncryptionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/NoEncryptionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OpenXJsonSerDe.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcCompression.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcFormatVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcSerDe.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OutputFormatConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetCompression.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetSerDe.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetWriterVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Processor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameterName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResponseEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Record.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftRetryOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftS3BackupMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3BackupMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SchemaConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Serializer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SourceDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkRetryOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkS3BackupMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StartDeliveryStreamEncryptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StartDeliveryStreamEncryptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StopDeliveryStreamEncryptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StopDeliveryStreamEncryptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config-version.cmake"
    )
endif()


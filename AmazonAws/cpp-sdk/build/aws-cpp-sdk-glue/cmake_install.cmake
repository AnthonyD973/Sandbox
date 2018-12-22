# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/libaws-cpp-sdk-glue.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glue.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/aws-cpp-sdk-glue.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glue" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/GlueClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/GlueEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/GlueErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/GlueErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/GlueRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/Glue_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glue/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Action.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchCreatePartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchCreatePartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeletePartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeletePartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchDeleteTableVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchGetPartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchGetPartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/BatchStopJobRunSuccessfulSubmission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CatalogEncryptionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CatalogEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CatalogImportStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Classifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CloudWatchEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CloudWatchEncryptionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenEdge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenNode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CodeGenNodeArg.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Column.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Condition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Connection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionPasswordEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionPropertyKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ConnectionsList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Crawler.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerMetrics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CrawlerTargets.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateDevEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateDevEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateGrokClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateJsonClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreatePartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreatePartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateScriptRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateScriptResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateSecurityConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateSecurityConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateTableRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateTableResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateUserDefinedFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateUserDefinedFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/CreateXMLClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DataCatalogEncryptionSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Database.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DatabaseInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDevEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteDevEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeletePartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeletePartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteResourcePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteResourcePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteSecurityConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteSecurityConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTableVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteUserDefinedFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DeleteUserDefinedFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DevEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DevEndpointCustomLibraries.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/DynamoDBTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/EncryptionAtRest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/EncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ErrorDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ExecutionProperty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ExistCondition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCatalogImportStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCatalogImportStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifiersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetClassifiersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetConnectionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerMetricsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerMetricsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetCrawlersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDataCatalogEncryptionSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDataCatalogEncryptionSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDatabasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDataflowGraphRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDataflowGraphResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetDevEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobRunsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPartitionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetPlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetResourcePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetResourcePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetSecurityConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetSecurityConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetSecurityConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetSecurityConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTableVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTablesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTablesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetTriggersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GetUserDefinedFunctionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/GrokClassifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ImportCatalogToGlueRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ImportCatalogToGlueResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JdbcTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Job.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobBookmarkEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobBookmarksEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobBookmarksEncryptionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobCommand.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobRun.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobRunState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JobUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/JsonClassifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Language.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/LastCrawlInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/LastCrawlStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Logical.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/LogicalOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/MappingEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/NotificationProperty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Order.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Partition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PartitionError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PartitionInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PartitionValueList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PhysicalConnectionRequirements.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Predecessor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Predicate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PrincipalType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PutDataCatalogEncryptionSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PutDataCatalogEncryptionSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PutResourcePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/PutResourcePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ResetJobBookmarkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ResetJobBookmarkResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ResourceUri.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/S3Encryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/S3EncryptionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/S3Target.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Schedule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/ScheduleState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/SchemaChangePolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/SecurityConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Segment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/SerDeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/SkewedInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartCrawlerScheduleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartJobRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartJobRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StartTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopCrawlerScheduleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StopTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/StorageDescriptor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Table.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TableError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TableInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TableVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TableVersionError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/Trigger.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TriggerState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TriggerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/TriggerUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateConnectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateConnectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerScheduleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateCrawlerScheduleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDatabaseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDatabaseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDevEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateDevEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateGrokClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateJsonClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdatePartitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdatePartitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTableRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTableResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTriggerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateTriggerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateUserDefinedFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateUserDefinedFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UpdateXMLClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UserDefinedFunction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/UserDefinedFunctionInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glue/include/aws/glue/model/XMLClassifier.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glue/aws-cpp-sdk-glue-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glue" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/aws-cpp-sdk-glue-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glue/aws-cpp-sdk-glue-config-version.cmake"
    )
endif()


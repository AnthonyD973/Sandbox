# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/libaws-cpp-sdk-appsync.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appsync.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSync_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthenticationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthorizationConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthorizationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AwsIamConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DefaultAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DynamodbDataSourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ElasticsearchDataSourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FieldLogLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FunctionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GraphqlApi.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/HttpDataSourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/LambdaDataSourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListFunctionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListFunctionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversByFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversByFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/LogConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/OpenIDConnectConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/OutputType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/PipelineConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RdsHttpEndpointConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RelationalDatabaseDataSourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RelationalDatabaseSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/Resolver.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ResolverKind.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/SchemaStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/Type.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/TypeDefinitionFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UserPoolConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config-version.cmake"
    )
endif()


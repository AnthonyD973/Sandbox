# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/libaws-cpp-sdk-apigateway.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigateway.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGateway_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AccessLogSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeySourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeysFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiStage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Authorizer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AuthorizerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/BasePathMapping.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterSize.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CanarySettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ClientCertificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ConnectionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ContentHandlingStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteBasePathMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteGatewayResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRequestValidatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteVpcLinkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Deployment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeploymentCanarySettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPart.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DomainName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageAuthorizersCacheRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageCacheRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponseType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Integration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/LocationStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Method.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSetting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSnapshot.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Model.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Op.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PatchOperation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaPeriodType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RequestValidator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RestApi.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkConfigurationProperty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Stage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/StageKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ThrottleSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UnauthorizedCacheControlHeaderStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlan.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlanKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLink.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLinkStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config-version.cmake"
    )
endif()


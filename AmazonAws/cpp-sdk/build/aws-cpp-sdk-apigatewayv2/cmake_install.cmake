# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/libaws-cpp-sdk-apigatewayv2.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-apigatewayv2.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewayv2" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Client.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2ErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Errors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewayv2/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AccessLogSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Api.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AuthorizationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Authorizer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AuthorizerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ConnectionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ContentHandlingStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateStageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteApiMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Deployment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeploymentStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DomainName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DomainNameConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/EndpointType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApisRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApisResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNamesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNamesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponsesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponsesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponsesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponsesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRoutesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRoutesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Integration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/IntegrationResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/IntegrationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/LoggingLevel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Model.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ParameterConstraints.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/PassthroughBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ProtocolType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Route.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/RouteResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/RouteSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Stage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateAuthorizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateAuthorizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDeploymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDeploymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDomainNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDomainNameResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResponseRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResponseResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateStageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateStageResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-config-version.cmake"
    )
endif()


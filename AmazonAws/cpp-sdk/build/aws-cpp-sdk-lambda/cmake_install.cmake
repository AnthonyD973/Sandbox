# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/libaws-cpp-sdk-lambda.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-lambda.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/Lambda_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountUsage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddLayerVersionPermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddLayerVersionPermissionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasRoutingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Concurrency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeadLetterConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionConcurrencyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteLayerVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Environment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourceMappingConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourcePosition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCodeLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvocationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Layer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionContentInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionContentOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionsListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayersListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayerVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayerVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LogType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishLayerVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishLayerVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RemoveLayerVersionPermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RemovePermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Runtime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ThrottleReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfigResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfigResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config-version.cmake"
    )
endif()


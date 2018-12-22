# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/libaws-cpp-sdk-es.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-es.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/aws-cpp-sdk-es.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/ElasticsearchService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/es/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AccessPoliciesStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AddTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AdditionalLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/AdvancedOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CancelElasticsearchServiceSoftwareUpdateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CancelElasticsearchServiceSoftwareUpdateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CognitoOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CognitoOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CompatibleVersionsMap.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/CreateElasticsearchDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DeleteElasticsearchDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DeploymentStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchDomainsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchInstanceTypeLimitsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeElasticsearchInstanceTypeLimitsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeReservedElasticsearchInstanceOfferingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeReservedElasticsearchInstanceOfferingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeReservedElasticsearchInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DescribeReservedElasticsearchInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/DomainInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EBSOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EBSOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ESPartitionInstanceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchClusterConfigStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchDomainStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ElasticsearchVersionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EncryptionAtRestOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/EncryptionAtRestOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetCompatibleElasticsearchVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetCompatibleElasticsearchVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetUpgradeHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetUpgradeHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetUpgradeStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/GetUpgradeStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/InstanceCountLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/InstanceLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/Limits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListDomainNamesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchInstanceTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchInstanceTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListElasticsearchVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ListTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/LogPublishingOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/LogPublishingOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/LogType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/NodeToNodeEncryptionOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/NodeToNodeEncryptionOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/OptionState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/OptionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/PurchaseReservedElasticsearchInstanceOfferingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/PurchaseReservedElasticsearchInstanceOfferingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/RecurringCharge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/RemoveTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ReservedElasticsearchInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ReservedElasticsearchInstanceOffering.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ReservedElasticsearchInstancePaymentOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/ServiceSoftwareOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/SnapshotOptionsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/StartElasticsearchServiceSoftwareUpdateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/StartElasticsearchServiceSoftwareUpdateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/StorageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/StorageTypeLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpdateElasticsearchDomainConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeElasticsearchDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeElasticsearchDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeHistory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeStep.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/UpgradeStepItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/VPCDerivedInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/VPCDerivedInfoStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/VPCOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-es/include/aws/es/model/VolumeType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-es/aws-cpp-sdk-es-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-es" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/aws-cpp-sdk-es-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-es/aws-cpp-sdk-es-config-version.cmake"
    )
endif()


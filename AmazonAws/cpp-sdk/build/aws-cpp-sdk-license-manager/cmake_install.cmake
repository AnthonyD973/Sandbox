# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/libaws-cpp-sdk-license-manager.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-license-manager.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/license-manager" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManagerClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManagerEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManagerErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManagerErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManagerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/LicenseManager_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/license-manager/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ConsumedLicenseSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/CreateLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/CreateLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/DeleteLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/DeleteLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/GetLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/GetLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/GetServiceSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/GetServiceSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/InventoryFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/InventoryFilterCondition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseConfigurationAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseConfigurationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseConfigurationUsage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseCountingType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/LicenseSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListAssociationsForLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListAssociationsForLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListLicenseConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListLicenseConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListLicenseSpecificationsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListLicenseSpecificationsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListResourceInventoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListResourceInventoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListUsageForLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ListUsageForLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ManagedResourceSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/OrganizationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ResourceInventory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateLicenseConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateLicenseConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateLicenseSpecificationsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateLicenseSpecificationsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateServiceSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-license-manager/include/aws/license-manager/model/UpdateServiceSettingsResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-license-manager" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-license-manager/aws-cpp-sdk-license-manager-config-version.cmake"
    )
endif()


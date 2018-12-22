# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/libaws-cpp-sdk-glacier.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-glacier.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/Glacier_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortVaultLockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ActionCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AddTagsToVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CannedACL.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteVaultLockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteArchiveRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultAccessPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultNotificationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Encryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/EncryptionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ExpressionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/FileHeaderInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GlacierJobDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Grant.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Grantee.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InputSerialization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/JobParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputSerialization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PartListElement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Permission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ProvisionedCapacityDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/QuoteFields.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/RemoveTagsFromVaultRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/S3Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SelectParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetDataRetrievalPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultAccessPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultNotificationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/StatusCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/StorageClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Type.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadListElement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultAccessPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultLockPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultNotificationConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config-version.cmake"
    )
endif()


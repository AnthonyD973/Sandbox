# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/libaws-cpp-sdk-kms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-kms.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/aws-cpp-sdk-kms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/KMS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kms/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/AlgorithmSpec.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/AliasListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CancelKeyDeletionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ConnectCustomKeyStoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ConnectCustomKeyStoreResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ConnectionErrorCodeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ConnectionStateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateCustomKeyStoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateCustomKeyStoreResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateGrantResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CreateKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/CustomKeyStoresListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DataKeySpec.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DecryptRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DecryptResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DeleteAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DeleteCustomKeyStoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DeleteCustomKeyStoreResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DeleteImportedKeyMaterialRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeCustomKeyStoresRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeCustomKeyStoresResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DescribeKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisableKeyRotationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisconnectCustomKeyStoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/DisconnectCustomKeyStoreResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EnableKeyRotationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EncryptRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/EncryptResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ExpirationModelType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateDataKeyWithoutPlaintextResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GenerateRandomResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetKeyRotationStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetParametersForImportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GetParametersForImportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantConstraints.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/GrantOperation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ImportKeyMaterialRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ImportKeyMaterialResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyListEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyManagerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/KeyUsageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListAliasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListGrantsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeyPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListKeysResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListResourceTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListResourceTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ListRetirableGrantsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/OriginType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/PutKeyPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ReEncryptResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/RetireGrantRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/RevokeGrantRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/ScheduleKeyDeletionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateAliasRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateCustomKeyStoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateCustomKeyStoreResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/UpdateKeyDescriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-kms/include/aws/kms/model/WrappingKeySpec.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kms/aws-cpp-sdk-kms-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/aws-cpp-sdk-kms-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-kms/aws-cpp-sdk-kms-config-version.cmake"
    )
endif()


# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/libaws-cpp-sdk-s3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-s3.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/aws-cpp-sdk-s3.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Endpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccelerateConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlTranslation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsAndOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsExportDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3BucketDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3ExportFileFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketAccelerateStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CSVInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CSVOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompressionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResultDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DefaultRetention.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketAnalyticsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketEncryptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketInventoryConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketMetricsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplication.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplicationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeletePublicAccessBlockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Encryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/EncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExpressionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FileHeaderInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GlacierJobParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InputSerialization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFrequency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryIncludedObjectVersions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryOptionalField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryS3BucketDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventorySchedule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleAndOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetadataEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsAndOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockEnabled.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHold.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHoldStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetention.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetentionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OutputLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OutputSerialization.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OwnerOverride.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ParquetInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PolicyStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Progress.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ProgressEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PublicAccessBlockConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAccelerateConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAnalyticsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketEncryptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketInventoryConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketMetricsConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutPublicAccessBlockRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QuoteFields.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RecordsEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleAndOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestProgress.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequestType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/S3Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SSEKMS.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SSES3.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentHandler.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionByDefault.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SourceSelectionCriteria.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjects.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjectsStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Stats.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StatsEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysis.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisDataExport.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisSchemaVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TaggingDirective.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config-version.cmake"
    )
endif()


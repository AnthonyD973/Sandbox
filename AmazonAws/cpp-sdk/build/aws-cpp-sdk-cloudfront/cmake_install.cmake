# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/libaws-cpp-sdk-cloudfront.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-cloudfront.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfileConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfiles.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionProfile2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeletePublicKey2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfigWithTags.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntities.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldPatterns.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Format.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ForwardedValues.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/HttpVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociations.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupFailoverCriteria.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMember.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMembers.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroups.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfileConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfiles.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringCacheKeys.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StatusCodes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfigWithTags.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagKeys.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagResource2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tags.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UntagResource2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2018_11_05Request.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2018_11_05Result.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config-version.cmake"
    )
endif()


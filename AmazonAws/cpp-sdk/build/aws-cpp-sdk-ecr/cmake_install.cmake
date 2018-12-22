# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/libaws-cpp-sdk-ecr.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecr.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECREndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECRRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/ECR_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecr/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/AuthorizationData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchCheckLayerAvailabilityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchDeleteImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/BatchGetImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CompleteLayerUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/CreateRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteLifecyclePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteLifecyclePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DeleteRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeImagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/DescribeRepositoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetAuthorizationTokenResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetDownloadUrlForLayerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyPreviewRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyPreviewResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetLifecyclePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/GetRepositoryPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Image.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageActionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageFailureCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ImageIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/InitiateLayerUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Layer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerAvailability.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LayerFailureCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyPreviewSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/LifecyclePolicyRuleAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListImagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutLifecyclePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/PutLifecyclePolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Repository.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/SetRepositoryPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/StartLifecyclePolicyPreviewRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/StartLifecyclePolicyPreviewResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/TagStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecr/include/aws/ecr/model/UploadLayerPartResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecr" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecr/aws-cpp-sdk-ecr-config-version.cmake"
    )
endif()


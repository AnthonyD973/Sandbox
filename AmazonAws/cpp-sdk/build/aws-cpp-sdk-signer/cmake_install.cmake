# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/libaws-cpp-sdk-signer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-signer.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/aws-cpp-sdk-signer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/signer" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/SignerClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/SignerEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/SignerErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/SignerErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/SignerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/Signer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/signer/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/CancelSigningProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/Category.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/DescribeSigningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/DescribeSigningJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/EncryptionAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/EncryptionAlgorithmOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/GetSigningPlatformRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/GetSigningPlatformResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/GetSigningProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/GetSigningProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/HashAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/HashAlgorithmOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ImageFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningPlatformsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningPlatformsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/ListSigningProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/PutSigningProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/PutSigningProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/S3Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/S3SignedObject.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/S3Source.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SignedObject.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningConfigurationOverrides.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningImageFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningMaterial.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningPlatform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningPlatformOverrides.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningProfileStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/SigningStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/Source.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/StartSigningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-signer/include/aws/signer/model/StartSigningJobResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-signer/aws-cpp-sdk-signer-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-signer" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/aws-cpp-sdk-signer-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-signer/aws-cpp-sdk-signer-config-version.cmake"
    )
endif()


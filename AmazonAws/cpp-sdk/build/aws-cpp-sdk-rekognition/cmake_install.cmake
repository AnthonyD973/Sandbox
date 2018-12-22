# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/libaws-cpp-sdk-rekognition.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-rekognition.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/Rekognition_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/AgeRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Attribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Beard.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/BoundingBox.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Celebrity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognitionSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedFace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedSourceImageFace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationDetection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeCollectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeCollectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Emotion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EmotionName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EyeOpen.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Eyeglasses.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Face.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Gender.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GenderType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Geometry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Image.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ImageQuality.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Instance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisDataStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisVideoStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Label.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetectionSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Landmark.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LandmarkType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ModerationLabel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/MouthOpen.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Mustache.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/NotificationChannel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/OrientationCorrection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Parent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonMatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonTrackingSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Point.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Pose.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/QualityFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Reason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/S3Object.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Smile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Sunglasses.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextDetection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextTypes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/UnindexedFace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Video.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoMetadata.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config-version.cmake"
    )
endif()


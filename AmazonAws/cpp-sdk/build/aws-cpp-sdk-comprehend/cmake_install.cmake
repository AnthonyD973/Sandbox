# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/libaws-cpp-sdk-comprehend.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehend.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/Comprehend_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageItemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesItemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesItemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentItemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxItemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchItemError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifierEvaluationMetrics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifierMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateDocumentClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateDocumentClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEntityRecognizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEntityRecognizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteDocumentClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteDocumentClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEntityRecognizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEntityRecognizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassificationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassificationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDominantLanguageDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDominantLanguageDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntitiesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntitiesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntityRecognizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntityRecognizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeKeyPhrasesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeKeyPhrasesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeSentimentDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeSentimentDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSyntaxRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSyntaxResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassificationJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassificationJobProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierInputDataConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguageDetectionJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguageDetectionJobProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntitiesDetectionJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntitiesDetectionJobProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/Entity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerAnnotations.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerDocuments.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerEntityList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerEvaluationMetrics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerInputDataConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerMetadataEntityTypesListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityTypesListItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputDataConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/JobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrase.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrasesDetectionJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrasesDetectionJobProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/LanguageCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassificationJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassificationJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassifiersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassifiersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDominantLanguageDetectionJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDominantLanguageDetectionJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntitiesDetectionJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntitiesDetectionJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntityRecognizersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntityRecognizersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListKeyPhrasesDetectionJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListKeyPhrasesDetectionJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListSentimentDetectionJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListSentimentDetectionJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ModelStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/OutputDataConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/PartOfSpeechTag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/PartOfSpeechTagType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentDetectionJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentDetectionJobProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentScore.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDocumentClassificationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDocumentClassificationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDominantLanguageDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDominantLanguageDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartEntitiesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartEntitiesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartKeyPhrasesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartKeyPhrasesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartSentimentDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartSentimentDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopDominantLanguageDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopDominantLanguageDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopEntitiesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopEntitiesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopKeyPhrasesDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopKeyPhrasesDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopSentimentDetectionJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopSentimentDetectionJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingDocumentClassifierRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingDocumentClassifierResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingEntityRecognizerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingEntityRecognizerResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SyntaxLanguageCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SyntaxToken.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobProperties.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config-version.cmake"
    )
endif()


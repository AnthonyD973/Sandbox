# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/libaws-cpp-sdk-sagemaker.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sagemaker.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMakerRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/SageMaker_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AddTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AddTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmStatusDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmStatusItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmValidationProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AlgorithmValidationSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AnnotationConsolidationConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/AssemblyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/BatchStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/BooleanOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CategoricalParameterRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CategoricalParameterRangeSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Channel.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ChannelSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CodeRepositorySortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CodeRepositorySortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CodeRepositorySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CognitoMemberDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CompilationJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CompilationJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CompressionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ContainerDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ContentClassifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ContinuousParameterRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ContinuousParameterRangeSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateAlgorithmRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateAlgorithmResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateCodeRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateCodeRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateCompilationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateCompilationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateHyperParameterTuningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateHyperParameterTuningJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateLabelingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateLabelingJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelPackageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelPackageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceLifecycleConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceLifecycleConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateNotebookInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreatePresignedNotebookInstanceUrlRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreatePresignedNotebookInstanceUrlResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTrainingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTrainingJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTransformJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateTransformJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/CreateWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteAlgorithmRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteCodeRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteEndpointConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteModelPackageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteNotebookInstanceLifecycleConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeleteWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DeployedImage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeAlgorithmRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeAlgorithmResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeCodeRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeCodeRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeCompilationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeCompilationJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeHyperParameterTuningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeHyperParameterTuningJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeLabelingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeLabelingJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelPackageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelPackageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeModelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceLifecycleConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceLifecycleConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeNotebookInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeSubscribedWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeSubscribedWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTrainingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTrainingJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTransformJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeTransformJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DescribeWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DesiredWeightAndCapacity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DetailedAlgorithmStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DetailedModelPackageStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/DirectInternetAccess.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointConfigSortKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointConfigSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointSortKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/EndpointSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/FinalHyperParameterTuningJobObjectiveMetric.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Framework.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/GetSearchSuggestionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/GetSearchSuggestionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/GitConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/GitConfigForUpdate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HumanTaskConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterAlgorithmSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTrainingJobDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTrainingJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobObjective.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobObjectiveType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobSortByOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobStrategyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobWarmStartConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/HyperParameterTuningJobWarmStartType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/InferenceSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/InputConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/InstanceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/IntegerParameterRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/IntegerParameterRangeSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelCounters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelCountersForWorkteam.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobAlgorithmsConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobDataAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobDataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobForWorkteamSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobInputConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobOutputConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobResourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobS3DataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobStoppingConditions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/LabelingJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListAlgorithmsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListAlgorithmsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListCodeRepositoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListCodeRepositoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListCompilationJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListCompilationJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListCompilationJobsSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointConfigsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointConfigsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListHyperParameterTuningJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListHyperParameterTuningJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListLabelingJobsForWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListLabelingJobsForWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListLabelingJobsForWorkteamSortByOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListLabelingJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListLabelingJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelPackagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelPackagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListModelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstanceLifecycleConfigsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstanceLifecycleConfigsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListNotebookInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListSubscribedWorkteamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListSubscribedWorkteamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTagsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTagsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsForHyperParameterTuningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsForHyperParameterTuningJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTrainingJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTransformJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListTransformJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListWorkteamsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListWorkteamsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ListWorkteamsSortByOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/MemberDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/MetricData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/MetricDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelArtifacts.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageContainerDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageSortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageStatusDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageStatusItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageValidationProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelPackageValidationSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelSortKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ModelSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NestedFilters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceAcceleratorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSortKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleConfigSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceLifecycleHook.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSortKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/NotebookInstanceSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ObjectiveStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ObjectiveStatusCounters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Operator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/OrderKey.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/OutputConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/OutputDataConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ParameterRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ParameterRanges.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ParameterType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ParentHyperParameterTuningJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariant.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariantAcceleratorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariantInstanceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ProductionVariantSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/PropertyNameQuery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/PropertyNameSuggestion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/PublicWorkforceTaskPrice.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RecordWrapper.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RenderUiTemplateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RenderUiTemplateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RenderableTask.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/RenderingError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ResourceConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ResourceLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataDistribution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/S3DataType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SearchExpression.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SearchRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SearchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SearchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SearchSortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SecondaryStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SecondaryStatusTransition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/ShuffleConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SortBy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SourceAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SourceAlgorithmSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SplitType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StartNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopCompilationJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopHyperParameterTuningJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopLabelingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopTrainingJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StopTransformJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/StoppingCondition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SubscribedWorkteam.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/SuggestionQuery.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TargetDevice.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingInputMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingInstanceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJob.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobEarlyStoppingType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobSortByOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobStatusCounters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TrainingSpecification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformDataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformInput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformInstanceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformJobDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformJobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformJobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformOutput.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformResources.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/TransformS3DataSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/USD.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UiConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UiTemplate.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateCodeRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateCodeRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointWeightsAndCapacitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateEndpointWeightsAndCapacitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceLifecycleConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceLifecycleConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateNotebookInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateWorkteamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/UpdateWorkteamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/VpcConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sagemaker/include/aws/sagemaker/model/Workteam.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sagemaker/aws-cpp-sdk-sagemaker-config-version.cmake"
    )
endif()


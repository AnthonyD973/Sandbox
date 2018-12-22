# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/libaws-cpp-sdk-ecs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ecs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AgentUpdateStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AssignPublicIp.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attachment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AttachmentStateChange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AwsVpcConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Cluster.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ClusterField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Compatibility.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Connectivity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Container.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstanceField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstanceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerOverride.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerStateChange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAccountSettingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAccountSettingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Deployment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentController.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentControllerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DesiredStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Device.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeviceCgroupPermission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DockerVolumeConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Failure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthCheck.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostVolumeProperties.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/IpcMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KernelCapabilities.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KeyValuePair.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LaunchType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LinuxParameters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAccountSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAccountSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LoadBalancer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogDriver.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/MountPoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkBinding.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PidMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraintType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PortMapping.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PropagateTags.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RepositoryCredentials.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Scale.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ScaleUnit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SchedulingStrategy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Scope.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Secret.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Service.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceRegistry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Setting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SettingName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SortOrder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StabilityStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SystemControl.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TargetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Task.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionFamilyStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraintType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskField.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskOverride.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskSet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskStopCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Tmpfs.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TransportProtocol.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Ulimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UlimitName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VersionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Volume.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VolumeFrom.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config-version.cmake"
    )
endif()


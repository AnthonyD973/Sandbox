# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/libaws-cpp-sdk-devicefarm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-devicefarm.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarm_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/AccountSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Artifact.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactCategory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/BillingMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CPU.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Counters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CurrencyCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CustomerArtifactPaths.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Device.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAvailability.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFilterAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFilterOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFormFactor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceInstance.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceMinutes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePlatform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePool.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolCompatibilityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceSelectionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceSelectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResultCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/IncompatibilityMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InteractionMode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Job.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/MonetaryAmount.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfile.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfileType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Offering.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingPromotion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransaction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransactionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Problem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ProblemDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Project.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Radios.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringCharge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringChargeFrequency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RemoteAccessSession.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Resolution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Rule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RuleOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Run.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Sample.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/SampleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunTest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Suite.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Test.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TrialMinutes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UniqueProblem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Upload.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadCategory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/VPCEConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config-version.cmake"
    )
endif()


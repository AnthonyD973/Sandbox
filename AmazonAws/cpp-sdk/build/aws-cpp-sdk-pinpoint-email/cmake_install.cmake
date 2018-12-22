# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/libaws-cpp-sdk-pinpoint-email.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint-email.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-email" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmail_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-email/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/BehaviorOnMxFailure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/BlacklistEntry.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Body.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CloudWatchDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CloudWatchDimensionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Content.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDedicatedIpPoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDedicatedIpPoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDeliverabilityTestReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDeliverabilityTestReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateEmailIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateEmailIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DailyVolume.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DedicatedIp.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteDedicatedIpPoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteDedicatedIpPoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteEmailIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteEmailIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliverabilityTestReport.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliverabilityTestStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliveryOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Destination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DimensionValueSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DkimAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DkimStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DomainIspPlacement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EmailContent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventDestinationDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetBlacklistReportsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetBlacklistReportsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetEventDestinationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetEventDestinationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityDashboardOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityDashboardOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityTestReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityTestReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainStatisticsReportRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainStatisticsReportResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetEmailIdentityRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetEmailIdentityResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IdentityInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IdentityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IspPlacement.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/KinesisFirehoseDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListConfigurationSetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListConfigurationSetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDedicatedIpPoolsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDedicatedIpPoolsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDeliverabilityTestReportsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDeliverabilityTestReportsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListEmailIdentitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListEmailIdentitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MailFromAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MailFromDomainStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Message.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MessageTag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/OverallVolume.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PinpointDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PlacementStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountDedicatedIpWarmupAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountDedicatedIpWarmupAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountSendingAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountSendingAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetDeliveryOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetDeliveryOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetReputationOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetReputationOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetSendingOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetSendingOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetTrackingOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetTrackingOptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpInPoolRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpInPoolResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpWarmupAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpWarmupAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDeliverabilityDashboardOptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDeliverabilityDashboardOptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityDkimAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityDkimAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityFeedbackAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityFeedbackAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityMailFromAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityMailFromAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/RawMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ReputationOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendEmailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendQuota.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendingOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SnsDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/TrackingOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UpdateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/VolumeStatistics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/WarmupStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-config-version.cmake"
    )
endif()


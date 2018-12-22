# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/libaws-cpp-sdk-pinpoint.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-pinpoint.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/Pinpoint_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Action.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivitiesResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivityResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AddressConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationSettingsResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributesResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEmailMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEventFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignHook.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignLimits.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignSmsMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultPushNotificationMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteUserEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteUserEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeliveryStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DimensionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DirectMessageConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Duration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointDemographic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointItemResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointMessageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointSendConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointUser.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Event.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventDimensions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventItemResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsBatch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/FilterType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Format.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Frequency.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GPSCoordinates.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GPSPointDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetChannelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetChannelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetUserEndpointsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetUserEndpointsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Include.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ItemResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Message.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageBody.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MetricDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Mode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/NumberValidateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/NumberValidateResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PhoneNumberValidateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PhoneNumberValidateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PublicEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/QuietTime.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RawEmail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RemoveAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RemoveAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Schedule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentBehaviors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDemographics.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDimensions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentGroup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentGroupList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentImportResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentReference.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Session.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SetDimension.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SimpleEmail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SimpleEmailPart.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TreatmentResource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Type.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceChannelResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceMessage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteApplicationSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteCampaignRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteEventStream.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteSegmentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteTreatmentResource.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config-version.cmake"
    )
endif()


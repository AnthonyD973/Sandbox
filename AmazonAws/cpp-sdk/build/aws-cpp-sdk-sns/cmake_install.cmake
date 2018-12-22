# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/libaws-cpp-sdk-sns.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sns.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/aws-cpp-sdk-sns.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/SNS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sns/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/AddPermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CheckIfPhoneNumberIsOptedOutRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CheckIfPhoneNumberIsOptedOutResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ConfirmSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreatePlatformEndpointResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/CreateTopicResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteEndpointRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeletePlatformApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/DeleteTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetEndpointAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetPlatformApplicationAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSMSAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSMSAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetSubscriptionAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/GetTopicAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListEndpointsByPlatformApplicationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPhoneNumbersOptedOutRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPhoneNumbersOptedOutResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListPlatformApplicationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsByTopicResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ListTopicsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/MessageAttributeValue.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/OptInPhoneNumberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/OptInPhoneNumberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PlatformApplication.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/PublishResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/RemovePermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/ResponseMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetEndpointAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetPlatformApplicationAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetSMSAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetSMSAttributesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetSubscriptionAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SetTopicAttributesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/SubscribeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Subscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/Topic.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sns/include/aws/sns/model/UnsubscribeRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sns/aws-cpp-sdk-sns-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sns" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/aws-cpp-sdk-sns-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sns/aws-cpp-sdk-sns-config-version.cmake"
    )
endif()


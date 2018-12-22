# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/libaws-cpp-sdk-sms-voice.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-sms-voice.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms-voice" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoice_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms-voice/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CallInstructionsMessageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CloudWatchLogsDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventDestinationDefinition.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/GetConfigurationSetEventDestinationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/GetConfigurationSetEventDestinationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/KinesisFirehoseDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/PlainTextMessageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SSMLMessageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SendVoiceMessageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SendVoiceMessageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SnsDestination.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/UpdateConfigurationSetEventDestinationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/UpdateConfigurationSetEventDestinationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/VoiceMessageContent.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-config-version.cmake"
    )
endif()


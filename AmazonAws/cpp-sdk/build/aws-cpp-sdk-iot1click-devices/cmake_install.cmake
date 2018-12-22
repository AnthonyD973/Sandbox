# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/libaws-cpp-sdk-iot1click-devices.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-iot1click-devices.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot1click-devices" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesServiceClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesServiceEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesServiceErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesServiceErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesServiceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/IoT1ClickDevicesService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iot1click-devices/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/Attributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ClaimDevicesByClaimCodeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ClaimDevicesByClaimCodeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/DescribeDeviceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/DescribeDeviceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/Device.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/DeviceDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/DeviceEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/DeviceMethod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/FinalizeDeviceClaimRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/FinalizeDeviceClaimResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/GetDeviceMethodsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/GetDeviceMethodsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/InitiateDeviceClaimRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/InitiateDeviceClaimResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/InvokeDeviceMethodRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/InvokeDeviceMethodResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ListDeviceEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ListDeviceEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ListDevicesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/ListDevicesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/UnclaimDeviceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/UnclaimDeviceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/UpdateDeviceStateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-iot1click-devices/include/aws/iot1click-devices/model/UpdateDeviceStateResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iot1click-devices" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-iot1click-devices/aws-cpp-sdk-iot1click-devices-config-version.cmake"
    )
endif()


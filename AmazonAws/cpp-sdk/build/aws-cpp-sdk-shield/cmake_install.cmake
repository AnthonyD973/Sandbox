# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/libaws-cpp-sdk-shield.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-shield.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/aws-cpp-sdk-shield.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/Shield_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTLogBucketRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTLogBucketResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTRoleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTRoleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackLayer.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackProperty.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackPropertyIdentifier.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackVectorDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AutoRenew.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Contributor.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeDRTAccessRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeDRTAccessResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeEmergencyContactSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeEmergencyContactSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTLogBucketRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTLogBucketResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTRoleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTRoleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/EmergencyContact.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Limit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Mitigation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Protection.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Subscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubscriptionState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedAttackVector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedCounter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/TimeRange.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Unit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateEmergencyContactSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateEmergencyContactSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateSubscriptionResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config-version.cmake"
    )
endif()


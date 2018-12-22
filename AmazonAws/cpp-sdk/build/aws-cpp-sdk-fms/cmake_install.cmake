# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/libaws-cpp-sdk-fms.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fms.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/aws-cpp-sdk-fms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AccountRoleStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AssociateAdminAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ComplianceViolator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/CustomerPolicyScopeIdType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeleteNotificationChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeletePolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DependentServiceName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DisassociateAdminAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/EvaluationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListMemberAccountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListMemberAccountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/Policy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicySummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutNotificationChannelRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ResourceTag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServicePolicyData.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServiceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ViolationReason.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config-version.cmake"
    )
endif()


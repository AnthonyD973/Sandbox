# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/libaws-cpp-sdk-ram.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-ram.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/aws-cpp-sdk-ram.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ram" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAMClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAMEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAMErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAMErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAMRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/RAM_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ram/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/AcceptResourceShareInvitationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/AcceptResourceShareInvitationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/AssociateResourceShareRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/AssociateResourceShareResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/CreateResourceShareRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/CreateResourceShareResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/DeleteResourceShareRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/DeleteResourceShareResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/DisassociateResourceShareRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/DisassociateResourceShareResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/EnableSharingWithAwsOrganizationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/EnableSharingWithAwsOrganizationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourcePoliciesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourcePoliciesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceShareAssociationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceShareAssociationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceShareInvitationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceShareInvitationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceSharesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/GetResourceSharesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ListPrincipalsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ListPrincipalsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ListResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ListResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/Principal.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/RejectResourceShareInvitationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/RejectResourceShareInvitationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/Resource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceOwner.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShare.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareAssociationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareAssociationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareInvitation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareInvitationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceShareStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/ResourceStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/TagFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/UpdateResourceShareRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-ram/include/aws/ram/model/UpdateResourceShareResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ram/aws-cpp-sdk-ram-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ram" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/aws-cpp-sdk-ram-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-ram/aws-cpp-sdk-ram-config-version.cmake"
    )
endif()


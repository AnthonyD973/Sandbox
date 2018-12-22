# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/libaws-cpp-sdk-appstream.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-appstream.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStream_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Action.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Application.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ApplicationSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ApplicationSettingsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AuthenticationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchAssociateUserStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchAssociateUserStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchDisassociateUserStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchDisassociateUserStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacityStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImagePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImagePermissionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagePermissionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUserStackAssociationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUserStackAssociationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DirectoryConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisableUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisableUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DomainJoinInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/EnableUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/EnableUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Fleet.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Image.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReasonCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImagePermissions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReasonCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/MessageAction.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/NetworkAccessConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Permission.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/PlatformType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ResourceError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ServiceAccountCredentials.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Session.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/SessionState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/SharedImagePermissions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Stack.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackAttribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnector.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnectorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateImagePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateImagePermissionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserSetting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociationError.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociationErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/VisibilityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/VpcConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config-version.cmake"
    )
endif()


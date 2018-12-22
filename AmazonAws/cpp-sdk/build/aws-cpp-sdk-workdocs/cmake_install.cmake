# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/libaws-cpp-sdk-workdocs.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-workdocs.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocs_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AbortDocumentVersionUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Activity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/BooleanEnumType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Comment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentVisibilityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeactivateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteDocumentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderContentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteNotificationSubscriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentSourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentThumbnailType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderContentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetResourcesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetResourcesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GroupMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/LocaleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/NotificationOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/OrderType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Participants.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PermissionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Principal.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PrincipalType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveAllResourcePermissionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveResourcePermissionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceCollectionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePath.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePathComponent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceSortType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceStateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RolePermissionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RoleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SharePrincipal.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageRuleType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Subscription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionProtocolType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentVersionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateFolderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UploadMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserFilterType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserSortType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStorageMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config-version.cmake"
    )
endif()


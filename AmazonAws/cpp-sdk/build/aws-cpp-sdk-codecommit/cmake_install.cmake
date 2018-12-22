# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/libaws-cpp-sdk-codecommit.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codecommit.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommit_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BlobMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BranchInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ChangeTypeEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Comment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForComparedCommit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForPullRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Commit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteFileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteFileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Difference.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/File.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileModeTypeEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Folder.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFolderRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFolderResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Location.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeOptionTypeEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OrderEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestCreatedEventMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestMergedStateChangedEventMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestSourceReferenceUpdatedEventMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusChangedEventMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestTarget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RelativeFileVersionEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryMetadata.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryNameIdPair.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTrigger.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerEventEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerExecutionFailure.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SortByEnum.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SubModule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SymbolicLink.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Target.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateDefaultBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryDescriptionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryNameRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UserInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config-version.cmake"
    )
endif()


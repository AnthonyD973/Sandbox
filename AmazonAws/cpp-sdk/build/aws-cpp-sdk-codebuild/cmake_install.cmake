# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/libaws-cpp-sdk-codebuild.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-codebuild.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuild_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactNamespace.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactPackaging.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactsType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/AuthType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Build.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildArtifacts.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildNotDeleted.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhase.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhaseType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CacheType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CloudWatchLogsConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ComputeType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteSourceCredentialsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteSourceCredentialsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentImage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentLanguage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentPlatform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariable.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariableType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ImportSourceCredentialsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ImportSourceCredentialsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LanguageType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSourceCredentialsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSourceCredentialsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsConfigStatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsLocation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/NetworkInterface.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PhaseContext.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PlatformType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Project.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectArtifacts.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectBadge.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectCache.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectEnvironment.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSortByType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSource.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSourceVersion.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/S3LogsConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ServerType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SortOrderType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuth.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuthType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceCredentialsInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StatusType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/VpcConfig.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Webhook.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config-version.cmake"
    )
endif()


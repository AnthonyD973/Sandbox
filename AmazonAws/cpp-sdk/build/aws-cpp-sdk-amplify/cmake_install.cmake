# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/libaws-cpp-sdk-amplify.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-amplify.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplify" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/AmplifyClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/AmplifyEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/AmplifyErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/AmplifyErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/AmplifyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/Amplify_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/amplify/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/App.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/Branch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateDomainAssociationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CreateDomainAssociationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/CustomRule.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteDomainAssociationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteDomainAssociationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DeleteJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DomainAssociation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/DomainStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetDomainAssociationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetDomainAssociationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/GetJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/Job.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/JobStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/JobSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/JobType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListAppsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListAppsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListBranchesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListBranchesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListDomainAssociationsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListDomainAssociationsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListJobsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ListJobsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/Platform.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/ProductionBranch.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/Stage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/StartJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/StartJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/Step.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/StopJobRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/StopJobResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/SubDomain.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/SubDomainSetting.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateAppRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateAppResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateBranchRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateBranchResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateDomainAssociationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-amplify/include/aws/amplify/model/UpdateDomainAssociationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-amplify" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-amplify/aws-cpp-sdk-amplify-config-version.cmake"
    )
endif()


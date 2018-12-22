# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/libaws-cpp-sdk-fsx.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-fsx.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fsx" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSx_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fsx/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ActiveDirectoryErrorType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Backup.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupFailureDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupLifecycle.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateBackupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateBackupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemFromBackupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemFromBackupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemLustreConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemWindowsConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteBackupRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteBackupResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemWindowsConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemWindowsResponse.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeBackupsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeBackupsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeFileSystemsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeFileSystemsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemFailureDetails.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemLifecycle.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemMaintenanceOperation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Filter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FilterName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ListTagsForResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ListTagsForResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/LustreFileSystemConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ServiceLimit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/TagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/TagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UntagResourceRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UntagResourceResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemLustreConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemWindowsConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/WindowsFileSystemConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-config-version.cmake"
    )
endif()


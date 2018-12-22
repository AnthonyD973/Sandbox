# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/libaws-cpp-sdk-chime.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-chime.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/aws-cpp-sdk-chime.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/Chime_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Account.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AccountSettings.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AccountType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchSuspendUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchSuspendUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUnsuspendUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUnsuspendUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/EmailStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ErrorCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Invite.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/License.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAccountsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAccountsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListUsersRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListUsersResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/LogoutUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/LogoutUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RegistrationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ResetPersonalPINRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ResetPersonalPINResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountSettingsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountSettingsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserRequestItem.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/User.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UserError.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/aws-cpp-sdk-chime-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-chime/aws-cpp-sdk-chime-config-version.cmake"
    )
endif()


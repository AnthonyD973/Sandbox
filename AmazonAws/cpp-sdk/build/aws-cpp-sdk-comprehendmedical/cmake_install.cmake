# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/libaws-cpp-sdk-comprehendmedical.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-comprehendmedical.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehendmedical" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedicalClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedicalEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedicalErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedicalErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedicalRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/ComprehendMedical_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehendmedical/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/Attribute.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/AttributeName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/DetectEntitiesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/DetectEntitiesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/DetectPHIRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/DetectPHIResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/Entity.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/EntitySubType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/EntityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/Trait.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-comprehendmedical/include/aws/comprehendmedical/model/UnmappedAttribute.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehendmedical" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-comprehendmedical/aws-cpp-sdk-comprehendmedical-config-version.cmake"
    )
endif()


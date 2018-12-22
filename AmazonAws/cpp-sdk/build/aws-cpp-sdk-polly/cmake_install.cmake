# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/libaws-cpp-sdk-polly.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-polly.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/aws-cpp-sdk-polly.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/polly" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/PollyClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/PollyEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/PollyErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/PollyErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/PollyRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/Polly_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/polly/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/DeleteLexiconRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/DeleteLexiconResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/DescribeVoicesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/DescribeVoicesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/Gender.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/GetLexiconRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/GetLexiconResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/GetSpeechSynthesisTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/GetSpeechSynthesisTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/LanguageCode.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/Lexicon.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/LexiconAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/LexiconDescription.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/ListLexiconsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/ListLexiconsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/ListSpeechSynthesisTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/ListSpeechSynthesisTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/OutputFormat.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/PutLexiconRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/PutLexiconResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/SpeechMarkType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/StartSpeechSynthesisTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/StartSpeechSynthesisTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/SynthesisTask.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/SynthesizeSpeechRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/SynthesizeSpeechResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/TaskStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/TextType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/Voice.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-polly/include/aws/polly/model/VoiceId.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-polly/aws-cpp-sdk-polly-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-polly" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/aws-cpp-sdk-polly-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-polly/aws-cpp-sdk-polly-config-version.cmake"
    )
endif()


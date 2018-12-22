# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/libaws-cpp-sdk-acm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-acm.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/aws-cpp-sdk-acm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACMRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/ACM_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/AddTagsToCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateDetail.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateOptions.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateTransparencyLoggingPreference.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/CertificateType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DeleteCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DescribeCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DomainStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidation.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/DomainValidationOption.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ExportCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ExportCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ExtendedKeyUsage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ExtendedKeyUsageName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/FailureReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/Filters.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/GetCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ImportCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ImportCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/KeyAlgorithm.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/KeyUsage.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/KeyUsageName.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListCertificatesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListTagsForCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ListTagsForCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RecordType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RemoveTagsFromCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RenewalEligibility.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RenewalStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RenewalSummary.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RequestCertificateResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ResendValidationEmailRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ResourceRecord.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/RevocationReason.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/Tag.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/UpdateCertificateOptionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-acm/include/aws/acm/model/ValidationMethod.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm/aws-cpp-sdk-acm-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/aws-cpp-sdk-acm-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-acm/aws-cpp-sdk-acm-config-version.cmake"
    )
endif()


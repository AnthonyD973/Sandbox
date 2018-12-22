# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/libaws-cpp-sdk-budgets.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-budgets.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/budgets" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/BudgetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/Budgets_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/budgets/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/Budget.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/BudgetPerformanceHistory.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/BudgetType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/BudgetedAndActualAmounts.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CalculatedSpend.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/ComparisonOperator.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CostTypes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateBudgetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateBudgetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateNotificationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateNotificationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateSubscriberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/CreateSubscriberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteBudgetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteBudgetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteNotificationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteNotificationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteSubscriberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DeleteSubscriberResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetPerformanceHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetPerformanceHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeBudgetsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeNotificationsForBudgetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeNotificationsForBudgetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeSubscribersForNotificationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/DescribeSubscribersForNotificationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/Notification.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/NotificationState.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/NotificationType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/NotificationWithSubscribers.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/Spend.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/Subscriber.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/SubscriptionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/ThresholdType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/TimePeriod.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/TimeUnit.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateBudgetRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateBudgetResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateNotificationRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateNotificationResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateSubscriberRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-budgets/include/aws/budgets/model/UpdateSubscriberResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-budgets" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-budgets/aws-cpp-sdk-budgets-config-version.cmake"
    )
endif()


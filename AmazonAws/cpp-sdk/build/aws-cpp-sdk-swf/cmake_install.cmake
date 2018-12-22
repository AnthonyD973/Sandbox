# Install script for directory: /home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/libaws-cpp-sdk-swf.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so"
         OLD_RPATH "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-core:/home/anthonyd973/Git/aws-sdk-cpp/build/.deps/install/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaws-cpp-sdk-swf.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/aws-cpp-sdk-swf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFClient.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFEndpoint.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrorMarshaller.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrors.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWF_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf/model" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCancelRequestedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCanceledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCompletedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskScheduledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimedOutEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimeoutType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildPolicy.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCanceledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCompletedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTerminatedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTimedOutEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatusFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/Decision.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskCompletedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskScheduledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimedOutEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimeoutType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateActivityTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateWorkflowTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/EventType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionTimeFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionCancelRequestedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionSignaledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/HistoryEvent.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionCompletedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionScheduledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimedOutEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimeoutType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/MarkerRecordedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterActivityTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterDomainRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterWorkflowTypeRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegistrationStatus.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelWorkflowExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCanceledRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCompletedRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskFailedRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondDecisionTaskCompletedRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionInitiatedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalWorkflowExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionInitiatedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerDecisionAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionResult.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TagFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TaskList.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TerminateWorkflowExecutionRequest.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerCanceledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerFiredEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecution.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCanceledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCompletedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionContinuedAsNewEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFailedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionInfo.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionOpenCounts.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionSignaledEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionStartedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedCause.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimedOutEventAttributes.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimeoutType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowType.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeConfiguration.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeFilter.h"
    "/home/anthonyd973/Git/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake"
         "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config.cmake"
    "/home/anthonyd973/Git/aws-sdk-cpp/build/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config-version.cmake"
    )
endif()


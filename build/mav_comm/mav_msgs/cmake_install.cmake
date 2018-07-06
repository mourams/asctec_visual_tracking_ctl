# Install script for directory: /home/mourams/hexv_ctl/src/mav_comm/mav_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mourams/hexv_ctl/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs/msg" TYPE FILE FILES
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/Actuators.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/AttitudeThrust.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/RateThrust.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/RollPitchYawrateThrust.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/TorqueThrust.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/Status.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/FilteredSensorData.msg"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/msg/GpsWaypoint.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs/cmake" TYPE FILE FILES "/home/mourams/hexv_ctl/build/mav_comm/mav_msgs/catkin_generated/installspace/mav_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/include/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/roseus/ros/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/common-lisp/ros/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/gennodejs/ros/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/mav_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mourams/hexv_ctl/build/mav_comm/mav_msgs/catkin_generated/installspace/mav_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs/cmake" TYPE FILE FILES
    "/home/mourams/hexv_ctl/build/mav_comm/mav_msgs/catkin_generated/installspace/mav_msgs-msg-extras.cmake"
    "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/cmake/export_flags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs/cmake" TYPE FILE FILES
    "/home/mourams/hexv_ctl/build/mav_comm/mav_msgs/catkin_generated/installspace/mav_msgsConfig.cmake"
    "/home/mourams/hexv_ctl/build/mav_comm/mav_msgs/catkin_generated/installspace/mav_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/mav_msgs" TYPE FILE FILES "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mav_msgs" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/src/mav_comm/mav_msgs/include/mav_msgs/" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()


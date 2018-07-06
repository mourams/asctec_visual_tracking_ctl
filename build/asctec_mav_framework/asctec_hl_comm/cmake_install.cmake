# Install script for directory: /home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/msg" TYPE FILE FILES
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/DoubleArrayStamped.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/GpsCustomCartesian.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/GpsCustom.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_ctrl.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_ekf.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_imu.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_rcdata.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_state.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/mav_status.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/PositionWithCovarianceStamped.msg"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/msg/MotorSpeed.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/srv" TYPE FILE FILES
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/srv/mav_ctrl_motors.srv"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/srv/MavCtrlSrv.srv"
    "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/srv/Wgs84ToEnu.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/action" TYPE FILE FILES "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/action/Waypoint.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/msg" TYPE FILE FILES
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointAction.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointActionGoal.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointActionResult.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointActionFeedback.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointGoal.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointResult.msg"
    "/home/mourams/hexv_ctl/devel/share/asctec_hl_comm/msg/WaypointFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/cmake" TYPE FILE FILES "/home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_comm/catkin_generated/installspace/asctec_hl_comm-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/include/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/roseus/ros/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/common-lisp/ros/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/gennodejs/ros/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/asctec_hl_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_comm/catkin_generated/installspace/asctec_hl_comm.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/cmake" TYPE FILE FILES "/home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_comm/catkin_generated/installspace/asctec_hl_comm-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm/cmake" TYPE FILE FILES
    "/home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_comm/catkin_generated/installspace/asctec_hl_commConfig.cmake"
    "/home/mourams/hexv_ctl/build/asctec_mav_framework/asctec_hl_comm/catkin_generated/installspace/asctec_hl_commConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/asctec_hl_comm" TYPE FILE FILES "/home/mourams/hexv_ctl/src/asctec_mav_framework/asctec_hl_comm/package.xml")
endif()


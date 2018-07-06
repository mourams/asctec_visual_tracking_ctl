# Install script for directory: /home/mourams/hexv_ctl/src/ethzasl_sensor_fusion/sensor_fusion_comm

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/msg" TYPE FILE FILES
    "/home/mourams/hexv_ctl/src/ethzasl_sensor_fusion/sensor_fusion_comm/msg/DoubleArrayStamped.msg"
    "/home/mourams/hexv_ctl/src/ethzasl_sensor_fusion/sensor_fusion_comm/msg/ExtEkf.msg"
    "/home/mourams/hexv_ctl/src/ethzasl_sensor_fusion/sensor_fusion_comm/msg/ExtState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES "/home/mourams/hexv_ctl/build/ethzasl_sensor_fusion/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/include/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/roseus/ros/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/common-lisp/ros/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/share/gennodejs/ros/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/mourams/hexv_ctl/devel/lib/python2.7/dist-packages/sensor_fusion_comm")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/mourams/hexv_ctl/build/ethzasl_sensor_fusion/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES "/home/mourams/hexv_ctl/build/ethzasl_sensor_fusion/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_comm-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm/cmake" TYPE FILE FILES
    "/home/mourams/hexv_ctl/build/ethzasl_sensor_fusion/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_commConfig.cmake"
    "/home/mourams/hexv_ctl/build/ethzasl_sensor_fusion/sensor_fusion_comm/catkin_generated/installspace/sensor_fusion_commConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sensor_fusion_comm" TYPE FILE FILES "/home/mourams/hexv_ctl/src/ethzasl_sensor_fusion/sensor_fusion_comm/package.xml")
endif()


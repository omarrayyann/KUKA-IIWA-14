# Install script for directory: /home/nyuad/catkin_ws/src/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nyuad/catkin_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/nyuad/catkin_ws/build/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/catkin_generated/installspace/single_lwr_moveit.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/single_lwr_moveit/cmake" TYPE FILE FILES
    "/home/nyuad/catkin_ws/build/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/catkin_generated/installspace/single_lwr_moveitConfig.cmake"
    "/home/nyuad/catkin_ws/build/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/catkin_generated/installspace/single_lwr_moveitConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/single_lwr_moveit" TYPE FILE FILES "/home/nyuad/catkin_ws/src/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/single_lwr_moveit" TYPE DIRECTORY FILES "/home/nyuad/catkin_ws/src/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/single_lwr_moveit" TYPE DIRECTORY FILES "/home/nyuad/catkin_ws/src/kuka-lwr-ros-examples/lwr_robot_examples/kuka-lwr-single/lwr_robot/single_lwr_moveit/config")
endif()


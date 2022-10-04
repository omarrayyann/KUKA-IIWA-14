cmake_minimum_required(VERSION 2.8.3)
project(iiwa_control)

## Find catkin and any catkin packages
find_package(catkin REQUIRED COMPONENTS
  control_toolbox
  controller_interface
  controller_manager
  hardware_interface
  realtime_tools
  joint_limits_interface
  urdf
  cmake_modules
  iiwa_msgs
  iiwa_ros
  pluginlib
)

## Declare a catkin package
catkin_package()





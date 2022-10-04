# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "tf;lwr_controllers;message_runtime;std_msgs;trajectory_msgs;lwr_fri".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-llwr_ros_interface".split(';') if "-llwr_ros_interface" != "" else []
PROJECT_NAME = "lwr_ros_interface"
PROJECT_SPACE_DIR = "/home/nyuad/catkin_ws/install"
PROJECT_VERSION = "0.0.0"

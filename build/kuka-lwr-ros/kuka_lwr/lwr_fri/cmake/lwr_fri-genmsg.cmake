# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "lwr_fri: 2 messages, 1 services")

set(MSG_I_FLAGS "-Ilwr_fri:/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(lwr_fri_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_custom_target(_lwr_fri_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lwr_fri" "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_custom_target(_lwr_fri_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lwr_fri" "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_custom_target(_lwr_fri_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "lwr_fri" "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri
)
_generate_msg_cpp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri
)

### Generating Services
_generate_srv_cpp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri
)

### Generating Module File
_generate_module_cpp(lwr_fri
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(lwr_fri_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(lwr_fri_generate_messages lwr_fri_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_cpp _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_cpp _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_dependencies(lwr_fri_generate_messages_cpp _lwr_fri_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lwr_fri_gencpp)
add_dependencies(lwr_fri_gencpp lwr_fri_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lwr_fri_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri
)
_generate_msg_eus(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri
)

### Generating Services
_generate_srv_eus(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri
)

### Generating Module File
_generate_module_eus(lwr_fri
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(lwr_fri_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(lwr_fri_generate_messages lwr_fri_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_eus _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_eus _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_dependencies(lwr_fri_generate_messages_eus _lwr_fri_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lwr_fri_geneus)
add_dependencies(lwr_fri_geneus lwr_fri_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lwr_fri_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri
)
_generate_msg_lisp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri
)

### Generating Services
_generate_srv_lisp(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri
)

### Generating Module File
_generate_module_lisp(lwr_fri
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(lwr_fri_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(lwr_fri_generate_messages lwr_fri_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_lisp _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_lisp _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_dependencies(lwr_fri_generate_messages_lisp _lwr_fri_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lwr_fri_genlisp)
add_dependencies(lwr_fri_genlisp lwr_fri_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lwr_fri_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri
)
_generate_msg_nodejs(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri
)

### Generating Services
_generate_srv_nodejs(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri
)

### Generating Module File
_generate_module_nodejs(lwr_fri
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(lwr_fri_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(lwr_fri_generate_messages lwr_fri_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_nodejs _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_nodejs _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_dependencies(lwr_fri_generate_messages_nodejs _lwr_fri_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lwr_fri_gennodejs)
add_dependencies(lwr_fri_gennodejs lwr_fri_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lwr_fri_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri
)
_generate_msg_py(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri
)

### Generating Services
_generate_srv_py(lwr_fri
  "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri
)

### Generating Module File
_generate_module_py(lwr_fri
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(lwr_fri_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(lwr_fri_generate_messages lwr_fri_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/JointStates.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_py _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/msg/FRI.msg" NAME_WE)
add_dependencies(lwr_fri_generate_messages_py _lwr_fri_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/nyuad/catkin_ws/src/kuka-lwr-ros/kuka_lwr/lwr_fri/srv/StringService.srv" NAME_WE)
add_dependencies(lwr_fri_generate_messages_py _lwr_fri_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(lwr_fri_genpy)
add_dependencies(lwr_fri_genpy lwr_fri_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS lwr_fri_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/lwr_fri
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(lwr_fri_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(lwr_fri_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/lwr_fri
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(lwr_fri_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(lwr_fri_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/lwr_fri
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(lwr_fri_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(lwr_fri_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/lwr_fri
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(lwr_fri_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(lwr_fri_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/lwr_fri
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(lwr_fri_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(lwr_fri_generate_messages_py geometry_msgs_generate_messages_py)
endif()

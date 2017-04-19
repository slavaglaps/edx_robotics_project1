# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "insub: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iinsub:/home/slavaglaps/two1/src/insub/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(insub_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_custom_target(_insub_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "insub" "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(insub
  "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/insub
)

### Generating Services

### Generating Module File
_generate_module_cpp(insub
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/insub
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(insub_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(insub_generate_messages insub_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_dependencies(insub_generate_messages_cpp _insub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(insub_gencpp)
add_dependencies(insub_gencpp insub_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS insub_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(insub
  "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/insub
)

### Generating Services

### Generating Module File
_generate_module_eus(insub
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/insub
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(insub_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(insub_generate_messages insub_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_dependencies(insub_generate_messages_eus _insub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(insub_geneus)
add_dependencies(insub_geneus insub_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS insub_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(insub
  "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/insub
)

### Generating Services

### Generating Module File
_generate_module_lisp(insub
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/insub
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(insub_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(insub_generate_messages insub_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_dependencies(insub_generate_messages_lisp _insub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(insub_genlisp)
add_dependencies(insub_genlisp insub_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS insub_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(insub
  "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/insub
)

### Generating Services

### Generating Module File
_generate_module_nodejs(insub
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/insub
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(insub_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(insub_generate_messages insub_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_dependencies(insub_generate_messages_nodejs _insub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(insub_gennodejs)
add_dependencies(insub_gennodejs insub_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS insub_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(insub
  "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/insub
)

### Generating Services

### Generating Module File
_generate_module_py(insub
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/insub
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(insub_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(insub_generate_messages insub_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/slavaglaps/two1/src/insub/msg/TwoInts.msg" NAME_WE)
add_dependencies(insub_generate_messages_py _insub_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(insub_genpy)
add_dependencies(insub_genpy insub_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS insub_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/insub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/insub
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(insub_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/insub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/insub
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(insub_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/insub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/insub
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(insub_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/insub)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/insub
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(insub_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/insub)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/insub\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/insub
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(insub_generate_messages_py std_msgs_generate_messages_py)
endif()

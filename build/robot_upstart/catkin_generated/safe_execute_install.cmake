execute_process(COMMAND "/home/yangjian/catkin_ws/build/robot_upstart/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/yangjian/catkin_ws/build/robot_upstart/catkin_generated/python_distutils_install.sh) returned error code ")
endif()

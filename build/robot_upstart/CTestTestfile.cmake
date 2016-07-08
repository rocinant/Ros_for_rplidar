# CMake generated Testfile for 
# Source directory: /home/yangjian/catkin_ws/src/robot_upstart
# Build directory: /home/yangjian/catkin_ws/build/robot_upstart
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_robot_upstart_roslint_package "/home/yangjian/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/yangjian/catkin_ws/build/test_results/robot_upstart/roslint-robot_upstart.xml" "--working-dir" "/home/yangjian/catkin_ws/build/robot_upstart" "--return-code" "/opt/ros/kinetic/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/yangjian/catkin_ws/build/test_results/robot_upstart/roslint-robot_upstart.xml make roslint_robot_upstart")
add_test(_ctest_robot_upstart_nosetests_test "/home/yangjian/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/yangjian/catkin_ws/build/test_results/robot_upstart/nosetests-test.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/yangjian/catkin_ws/build/test_results/robot_upstart" "/usr/bin/nosetests-2.7 -P --process-timeout=60 --where=/home/yangjian/catkin_ws/src/robot_upstart/test --with-xunit --xunit-file=/home/yangjian/catkin_ws/build/test_results/robot_upstart/nosetests-test.xml")

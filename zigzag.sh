rosrun rotors_gazebo waypoint_publisher -5 -4 3 0 __ns:=neo11
rostopic pub /neo11/gazebo/command/motor_speed mav_msgs/Actuators '{angular_velocities: [800, 800, 800, 800, 800, 800]}'
rosrun rotors_gazebo waypoint_publisher 5 -4 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -4 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -4 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 -3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 -3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 -3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 -3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 -1 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -1 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -1 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -1 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 -1 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 0 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 0 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -5 0 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -3 2 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 2 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 2 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 5 3 3 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher -3 3 3 0 __ns:=neo11
# rosrun rotors_gazebo waypoint_publisher -3 3 0 0 __ns:=neo11
rosrun rotors_gazebo waypoint_publisher 0 0 3 0 __ns:=neo11
# rostopic pub /neo11/gazebo/command/motor_speed mav_msgs/Actuators '{angular_velocities: [0, 0, 0, 0, 0, 0]}'
# rostopic pub /neo11/gazebo/command/motor_speed mav_msgs/Actuators '{angular_velocities: [0, 0, 0, 0, 0, 0]}'
# rostopic pub /neo11/gazebo/command/motor_speed mav_msgs/Actuators '{angular_velocities: [0, 0, 0, 0, 0, 0]}'




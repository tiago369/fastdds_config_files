export ROS_DOMAIN_ID=200
source /opt/ros/humble/setup.bash
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
export FASTRTPS_DEFAULT_PROFILES_FILE=super_client_configuration_file_docker.xml
export ROS_DISCOVERY_SERVER=192.168.1.102:11811
export RMW_FASTRTPS_USE_QOS_FROM_XML=1
ros2 daemon stop
ros2 daemon start

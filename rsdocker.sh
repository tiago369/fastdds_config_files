source setup.sh
export FASTRTPS_DEFAULT_PROFILES_FILE=$parent_path/super_client_configuration_file_docker.xml
export ROS_DISCOVERY_SERVER=192.168.1.102:11811
export RMW_FASTRTPS_USE_QOS_FROM_XML=0
ros2 daemon stop
ros2 daemon start

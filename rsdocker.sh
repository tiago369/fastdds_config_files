source fastdds_config_files/setup.sh
export FASTRTPS_DEFAULT_PROFILES_FILE=$parent_path/super_client_configuration_file_docker.xml
export ROS_DISCOVERY_SERVER=$SERVER_IP:$SERVER_PORT
export RMW_FASTRTPS_USE_QOS_FROM_XML=1
ros2 daemon stop
ros2 daemon start

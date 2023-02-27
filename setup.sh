sudo -n true

sudo sysctl net.ipv4.ipfrag_high_thresh=536870912
sudo sysctl -w net.core.rmem_max=2147483647
sudo sysctl net.ipv4.ipfrag_time=3

parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )

export ROS_DOMAIN_ID=200
source /opt/ros/$ROS_DISTRO/setup.bash
source ../$parent_path/install/setup.bash
export RMW_IMPLEMENTATION=rmw_fastrtps_cpp
# UavEstState.msg
# Message describing estimated current state of the UAV

# Timestamp of state estimate
time timestamp

# Position [m]
geometry_msgs/Pose pose
float64[36] pose_covariance

# Velocities [m/s]
float64 vel_x
float64 vel_y
float64 vel_z
float64[9] vel_covariance

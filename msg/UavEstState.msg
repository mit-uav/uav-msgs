# UavEstState.msg
# Message describing estimated current state of the UAV

# Timestamp of state estimate
time timestamp

# Position [m]
geometry_msgs/PoseWithCovariance pose

# Velocities [m/s]
float64 vel_x
float64 vel_y
float64 vel_z

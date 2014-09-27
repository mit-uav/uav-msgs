# RoombaEstState.msg
# Message describing estimated current state of any tracked Roombas

# Timestamp of state estimate
time timestamp

# Number of tracked roombas
int32 num_tracked

# Roomba type specifier
int32 SHEEP=1
int32 OBSTACLE=5
int32[] type

# 2D Pose [m]
geometry_msgs/Pose2D[] pose

# Velocity [m/s]
float64[] speed


# UavEstState.msg
# Message describing estimated current state of the UAV

# Timestamp of state estimate
time timestamp

# X,Y position [m]
float64 pos_x
float64 pos_y

# Altitude [m]
float64 altitude

# Velocities [m/s]
float64 vel_x
float64 vel_y
float64 vel_z

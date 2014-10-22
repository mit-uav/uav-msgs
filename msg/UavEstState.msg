# UavEstState.msg
# Message describing estimated current state of the UAV

# Timestamp of state estimate
time timestamp

# State vector and covariance
float64[] state
float64[] covariance

# State field definitions
int32 POS_X = 0
int32 POS_Y = 1
# int32 POS_Z = 0
# int32 VEL_X = 0
# int32 VEL_Y = 0
# int32 VEL_Z = 0


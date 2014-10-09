# OpticalFlowPost.msg
# Post-processed optical flow measurement

# Timestamp of measurement
time timestamp

# Quality
# scalar measure of flow quality [0,255]
# 255 => best quality
int32 quality

# Uncertainty
# scalar measure of uncertainty in range [0,1]
# 0 is most certain, 1 is least certain
# calculated from quality
float64 uncertainty

# Velocities
float64 x_vel
float64 y_vel

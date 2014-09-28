# OpticalFlowPost.msg
# Post-processed optical flow measurement
# Message describing simulated position with grid noise

# Timestamp of measurement
time timestamp

# Positions [m]
# in a 20m x 20m grid with (0,0) at center

geometry_msgs/Point position
float64[3] vel

# GridIntersectPoint.msg
# Describes observed grid intersection point
# Produced by computer vision

# Corner -- identifies if this point is a corner
int32 corner
int32 NONE=0
int32 TOP_LEFT=1
int32 TOP_RIGHT=2
int32 BOTTOM_LEFT=3
int32 BOTTOM_RIGHT=4

# Position in UAV-centered body frame
float64 x
float64 y

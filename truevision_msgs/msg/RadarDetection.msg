# The ID of this detection generated by the radar. If
# the radar does not generate IDs, this is intended as
# a sequential identifier for each detection in a scan.
uint16 id

# Only the x and y components are valid.
geometry_msgs/Point position

# range_rate rectangular transformation to x and y components
geometry_msgs/Vector3 velocity

# The detection amplitude in dB.
float64 amplitude
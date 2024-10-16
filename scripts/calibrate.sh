#!/bin/bash

source /home/kai/ros_ws/kalibr_ws/devel/setup.bash

rosrun kalibr kalibr_calibrate_cameras \
 	--target /home/kai/ros_ws/kalibr_ws/src/kalibr/targets/chessboard.yaml \
 	--models pinhole-radtan pinhole-radtan \
 	--topics /cam0 /cam1 \
 	--bag /home/kai/rosbags/iadc_sensor_calib/cam_calib_chess_2024-10-15-18-25-11.bag \
 	--bag-freq 10.0
@echo off

setlocal

..\venv\Scripts\python add_device.py pyri_variable_storage variable_storage
..\venv\Scripts\python add_device.py pyri_devices_states devices_states
..\venv\Scripts\python add_device.py pyri_sandbox sandbox
..\venv\Scripts\python add_device.py pyri_robotics_jog_service robotics_jog
..\venv\Scripts\python add_device.py pyri_camera_viewer_service vision_camera_viewer
..\venv\Scripts\python add_device.py pyri_camera_calibration_service vision_camera_calibration
..\venv\Scripts\python add_device.py pyri_vision_robot_calibration_service vision_robot_calibration
..\venv\Scripts\python add_device.py pyri_template_matching_service vision_template_matching
..\venv\Scripts\python add_device.py pyri_aruco_detection_service vision_aruco_detection
..\venv\Scripts\python add_device.py pyri_robotics_motion_service robotics_motion
..\venv\Scripts\python add_device.py pyri_program_master program_master

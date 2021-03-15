@echo off

setlocal

set ROBOTRACONTEUR_LOG_LEVEL=INFO
set ROBOTRACONTEUR_PYTHON_TRACEBACK_PRINT_EXC=1

title devices_states

cd C:\Users\wasonj\Documents\pyri\software\

call venv\Scripts\activate.bat

python -m pyri.devices_states --device-info-file=pyri-devices-states/config/pyri_devices_states_default_info.yml --device-manager-url=rr+tcp://localhost:59902?service=device_manager --robotraconteur-tcp-ws-add-origin=http://localhost:8000

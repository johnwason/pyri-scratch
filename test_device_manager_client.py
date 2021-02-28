from pyri.device_manager_client import DeviceManagerClient
from RobotRaconteur.Client import *

d = DeviceManagerClient('rr+tcp://localhost:59902?service=device_manager')

d.refresh_devices(1)

for dev in d.get_device_names():
    print (dev)
    print(d.get_device_info(dev).urls)
    print(d.get_device_client(dev,1).device_info.manufacturer.name)

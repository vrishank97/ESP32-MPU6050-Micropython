import imu
import time
import machine

try:
	imu.read_mpu6050()
except:
	machine.reset()
#!/bin/python3

import sys
sys.path.append('./')

from power_api import SixfabPower, Definition, Event
import time

api = SixfabPower()

#api.reset_mcu()

if (not api.get_working_mode()): exit()

print("Time: " + str(api.get_rtc_time(Definition.TIME_FORMAT_DATE_AND_TIME)))

print(api.get_firmware_ver())

print("************* Input Sensors **************")
print("Input Temp: " + str(api.get_input_temp()))
print("Input Voltage: " + str(api.get_input_voltage()))
print("Input Current: " + str(api.get_input_current()))
print("Input Power: " + str(api.get_input_power()))			#Required delay #default 50

print("************* System Sensors **************")
print("System Temp: " + str(api.get_system_temp()))
print("System Voltage: " + str(api.get_system_voltage()))
print("System Current: " + str(api.get_system_current()))		#Required delay #default 50
print("System Power: " + str(api.get_system_power()))			#Required delay #default 50

print("************* Battery **************")
print("Battery Temp: " + str(api.get_battery_temp()))
print("Battery Voltage: " + str(api.get_battery_voltage()))
print("Battery Current: " + str(api.get_battery_current()))
print("Battery Power: " + str(api.get_battery_power()))
print("Battery Level: " + str(api.get_battery_level()))
print("Battery Health: " + str(api.get_battery_health()))
print("Battery Capacity: " + str(api.get_battery_design_capacity()))

print("************* Fan **************")
print("Fan Health: " + str(api.get_fan_health()))
print("Fan Speed: " + str(api.get_fan_speed()))
print("Fan Speeds set: " + str(api.set_fan_automation(40,65)))
print("Fan Mode set: " + str(api.set_fan_mode(3)))

print("************* Mode *************")
print("Send update: " + str(api.send_system_temp()))
print("Work Mode: " + str(api.get_working_mode()))

if api.get_working_mode() == Definition.BATTERY_POWERED and api.get_input_power() <= 1.:

	for i in range(4):
		print("BATTERY MODE")

	api.set_safe_shutdown_battery_level(15)
	api.set_safe_shutdown_status(2)

	# create power off event
	
	event = Event()
	event.id = 1
	event.schedule_type = Definition.EVENT_INTERVAL
	event.repeat = Definition.EVENT_ONE_SHOT
	event.time_interval = 1
	event.interval_type = Definition.INTERVAL_TYPE_SEC
	event.action = Definition.HARD_POWER_OFF
	
	print("Create event: " + str(api.create_scheduled_event_with_event(event, 1)))
	print("Power off: " + str(api.hard_power_off()))
	'''
	'''

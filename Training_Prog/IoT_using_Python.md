---
creation date: 2023-07-17 14:10
modification date: Monday 17th July 2023
aliases: [IOT Using Python] 
tags: 
- IOT using Python
- Training Prog
---

# ❗❓ Info
Course Name: IoT using Python
Course Day's Done: 4
Date: Monday 17th July 2023 - Thursday 20th July 2023
Professor/Speaker: Priyanka
Tags: #

---
# 📑 IOT Using Pthon

## 📃 Summary of Notes
- [IOT](<#IOT>)
- [Embedded System](<#Embedded System>)
- [Distribution Layer of IOT](<#Distribution Layer of IOT>)
- [Raspberry Pi](<#Raspberry Pi>)
- [Distribution Layer of IOT](<#Distribution Layer of IOT>)
- [Application of IoT using Python](<#Application of IoT using Python>)
	- [Python](<#Python>)
---
## IOT
- Network of physical objects that contain embedded tech to communicate & interact with their internal states or the external environment.

---
## Embedded System
- Combination of hardware & software.

---
## Distribution Layer of IOT
- **Sensing Layer** (Sensors) - Colleting “RAW data”.
- **Network Layer** (Gateways) - We transmit the “RAW data” via Network Layer.
- **Data Processing Layer** (Processing Unit) - Processing of “RAW data”.
- **Application Layer** (Application) - Visualizing the “RAW data”.

---
## Raspberry Pi
- Raspberry Pi is a ==micro processor==.
- Official OS of Raspberry Pi is ==Raspbian OS==.
- HDMI Ports:
	- 3v port
	- 4v port
![](Attachment/Training_Prog/Image/1.png)
- 3 Types of Headers
	- Male to Female
	- Female to Female
	- Female to Male

## Where can we use Raspberry Pi
- Home Automation
- Server Hosting
- IoT
- Retro Gaming
- Security System
- Robotics
- Smart Mirror

## GPIOs
- GPIOs fill form is **General Purpose Input Output**.
---
```
Day 3 Note:
1. Search about
	- LIDAR
	- ROS
	- supplicant.config
	- ssh

2. Software:
	- Virtual Enviornment - VNC Viewer

gnd - Ground Connection
```

---
## Application of IoT using Python

### **Python**
- Python has a similar suntax to the English Lanugage.
- It has syntax that allows devlopers to write program with fewer lines.
- It runs on interpereter system.
- Procedural, Object-Oriented & Procedural.
-  It is used for:
	- Web Devlopment (Server Side)
	- Software Devlopment
	- Mathematics
	- System Scripting
	- Python can connect to database. It can also read and modify files.
	- Python can be used handle big data and perform complex mathematics.

```python
a = 10 # Integer
b = 6.3 # Float
c = "hello" # String
d = True # Boolean
e = 'A' # String

print(a,b,c,d,e)
```

`a& = 5`

- Loops:
	- While
```python
i = 1
while i < 6:
	print(i)
	i+=1
```
`Output: 1 2 3 4 5`
	- For 

- Libraries in Python are called Modules & we Import them.
```python
import RPi.GPIO as GPIO
import time

GPIO.setmode(GPIO.BCM) # BCM = Broad Com Chip.
led = 4

GPIO.setup(led, GPIO.OUT) # Assigned LEG as an Output device.
GPIO.output(led, GPIO.HIGH) # LED will be ON.
time.sleep(2)
GPIO.output(led, GPIO.LOW) # LED will be OFF.
time.sleep(2)

GPIO.cleanup()
```


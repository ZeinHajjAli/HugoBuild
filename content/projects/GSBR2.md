---
# Add to top of Markdown file as header

# Fill in title
title: "GSBR #2: Components and Splitting Tasks"
# Fill in time
date: 2019-02-11T20:25:00-05:00
# Change draft to false when deploying
draft: false
# Add featured image if needed
featuredImg: ""
# Add at least five tags
tags:
  - GSBR
  - Gyroscope
  - BNO055
  - Adafruit
  - Design Lab
  - Self-Balancing
  - Robot
  - Arduino
  - IR Sensor
  - 3D
  - 3D Printing
  - Line Following
---

Last Friday the team met in the project lab to talk about next steps and move forward. The Github page wasn't set up when I wrote the first post, but it can be found [here](https://github.com/ZeinHajjAli/4805-selfBalancingRobot).

---

Theo and Emmanuel started work on the platform we need to build. The platform/base given to us works fine for a rover style robot, but is not very suited for a self-balancing robot. We decided on a two or three platform base, keeping the battery pack on the highest level since it is the heaviest. The Arduino and gyroscope would go in the middle level, and the motors, IR sensors, and motor driver will all be on the bottom. 

![img](/media/GSBR2/base.png)

Figure 1: Prototype 3D print base [Theo Hronowsky]

Above is a first prototype of the base. We will be trying to build it out of wood or plastic, but we might resort to 3D printing it if it is feasible.

---

Ahmad was about to start work on the line follower part of the code. We will be using two IR sensors placed close enough to straddle a line made with double width electrical tape. The robot will go forward, watching the floor for the black tape, and turning towards the side of the sensors that senses the tape.

---

Hussain and I will be working on the self-balancing algorithm. We obtained a gyroscope from Mr. Graham. The one we received is a 9-axis sensor, the Adafruit BNO055. 

![img](/media/GSBR2/gyro.jpg)

Figure 2: Adafruit BNO055 [^1]

We connected it to the Arduino and ran some test code. After battling with the header files and libraries, we were able to read successfully from the sensor. The easiest way to include the libraries is to download them as zip files and add them through the Arduino IDE, it does the rest for you. We also had some trouble connecting the Arduino to any of our PCs to download the code. We had to make sure we selected the correct processor in the IDE as well as the correct COM port. We needed to download the drivers and when it still didn't work, we realized we that our USB cable was faulty. After replacing the cable, the upload went smoothly. I have the kit with me at home, and I will be running some more tests to find the thresholds and values needed to keep our robot upright.

---

We will all be doing some part of our work during the week and meeting up in the project lab to update each other and re-schedule tasks.

## References

[^1]: Adafruit Industries. (n.d.). Adafruit 9-DOF Absolute Orientation IMU Fusion Breakout - BNO055. Retrieved from https://www.adafruit.com/product/2472
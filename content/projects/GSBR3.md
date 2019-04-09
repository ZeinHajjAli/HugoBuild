---
title: "GSBR #3: Final Update and Conclusion"

date: 2019-04-08T18:52:09.395Z

draft: false

featuredImg: ""

tags:
  - GSBR
  - Gyroscope
  - BNO055
  - Adafruit
  - Design Lab
  - Self-Balancing
  - Robot
  - Arduino
  - 3D
  - 3D Printing

---

<DIV align="justify">
Two months have passed since my last update on the Gyroscope Self-Balancing Robot and a lot has happened. The team wrote up a progress report, we built the self-balancing code framework, and did a whole lot of testing to get the correct PID constant values to keep the robot upright without oscillating too heavily. The demo went smoothly, and we have some videos of the robot keeping upright at different PID values. We are currently finishing up the final report to be submitted to the professor.
</DIV>

![BalancingGif](/media/GSBR3/GSBR.gif)

## Testing and Setbacks

<DIV align="justify">
We ran into more than a few issues during testing, mostly to do with the motor drivers and the batteries attached. We were not able to run the Arduino, the gyroscope, and the motors/motor driver all off of the 4 AAA battery pack, and so we decided to connect a 9V battery directly to the motor driver. Unfortunately, once the 9V loses a bit of charge, the maximum motor speed would decrease, which changes the needed PID constants to keep the robot upright, and makes testing and demoing the robot without a rechargeable battery pack a hassle. 
</DIV>

## Final Demo

<DIV align="justify">
We bought many batteries to test with and kept one aside to demo the project to the professor and the teaching assistants. As soon as we connected the battery, only one wheel was spinning, and we first thought that our battery was mixed up with one that was dying. Upon further inspection, one of the connections from the motor to the motor driver was loose, and the robot worked well after fixing the issue. 
</DIV>

{{< youtube aJF67wwZkME >}}

## Final Deliverables

<DIV align="justify">
The final project report is currently being finalized, and will be submitted by tomorrow to the professor. I will also upload it to the site as a PDF. The [Github page](https://github.com/ZeinHajjAli/4805-selfBalancingRobot) has been kept up to date, since we used it for source code version control and collaborative programming efforts. 
</DIV>

## Conclusion and Final Thoughts

<DIV align="justify">
I take great pride in the accomplishments of the team for this project. The components we were given to work with were subpar, and some were damaged, but we made use of them in the best possible way. My pride is also compounded by the fact that a week before the demo, we gave a presentation on the project, and we heard the professor say to her teaching assistant that she didn’t believe we could get it to work with the components we had. We used this doubt as a motivating factor and worked hard over the next week to achieve the goals of the project, and deliver an impressive demo. I took on the role of a leader for this project, but not everyone needed to be told what to do. I enjoyed my responsibilities throughout the semester, and learned a lot about the optimal way of motivating different people in different ways. Overall, I rank this project as a success.
</DIV>

---

> ## Great Success!
-Borat
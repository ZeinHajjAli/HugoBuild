---
title: 'NNSI #1: Northern Nomad Systems Integration Project'
date: 2019-02-04
draft: false
featuredImg: ""
tags: 
  - project
  - carleton
  - nomad
  - NNSI
  - systems
---

## Introduction

Starting September of 2018, I joined a project as my capstone engineering project at Carleton University. The project was led by Professor Donald Bailey and included 5 other team members as well as myself. The Northern Nomad Tiny House's goals included independence from the internet, net-zero emissions, and net-zero water usage. The project was to integrate and develop the system used in the Northern Nomad Tiny House that was built on campus. Our main task was to connect all the smart devices together and have a centralized way to read and modify them.

## Setbacks and Pivot

As soon as we started research on the project, we found that although the original team that built the house had done a fine job, they neglected to have a central wiki or documentation. This meant that we ping-ponged from email to email to try and compile the needed information.

We found that a lot of the systems could not directly communicate with each other and many required an internet connection to communicate with proprietary servers. This did not mesh well with the standalone ideology of the Nomad. We decided to first tackle the 28 SMT wall sensors which recorded temperature, humidity, and moisture levels. The sensors were placed in the walls where there was also installed a new type of insulation. Part of the Nomad's purpose was to research new sustainable technologies. The sensors were used to collect data to be used by graduate students on the performance of the insulation.

The sensors were hardwired into data loggers that were made by SMT as well. The would connect to a wireless interface device that could only be used on a Windows pc. Our project asked us to do away with the need of a pc or laptop in the house and so we tried using WINE coupled with ExaGear on a Raspberry Pi to emulate the Windows environment for the purposes of running the SMT data collection software. We kept running into an error that we couldn't solve so we needed to find a way around the interface device and the loggers in the first place.

We decided to hardwire the sensors into our own interface device. We did some research and found the (probably common) ESP8266 NodeMCU device. We will be ordering an ESP8266 preinstalled on a development board, as well as four 8:1 multiplexers and one 4:1 multiplexer to connect the 28 sensors to the one analog pin on the development board. We will then need to write the code to convert the raw values using manufacturer formulas, and send them to our Raspberry Pi. The Pi will compile the data into a format readable by both humans and the software SMT provides to read from the loggers. This allows the graduate students to continue without disrupting their workflow, but also allows us to expand on the capabilities of the sensors.

---

Unfortunately, this was the first update/post about this project, so some details are left out, but a Github page will be coming soon. I will be trying to update more often so that I can cover all relevant details.


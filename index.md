---
layout: page
title: Microbio Automatic Photography Tool
---

A tool to automatically take photographs of petri dishes.

* Holds up to 10 petri dishes
* Frequency of photographs is configurable between 4-24 hours
* Create timelapse images of bacteria and fungus growth

## Setup Guide

### Build MAPT tower

* [Go to the project page on Printables](https://printables.com).
* Print all parts
* Assemble

### Install firmware

* Use the Raspberry Pi Imager to prepare an SD card with "Raspberry Pi OS (**32-bit**)"
* When asked to customize the image, choose "yes":
 * Enter your wifi details
 * Enter a username and password
 * Enable SSH
* Insert the SD card into the Raspberry Pi and power it on
* Connect to the pi over ssh (eg. `ssh pi@raspberrypi.local`)
* Run this command to install the MAPT firmware: `curl https://biomapt.github.io | bash`

## Usage Guide

TODO

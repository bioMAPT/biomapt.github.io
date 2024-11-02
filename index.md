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

* Flash an SD card with the 32-bit version of Debian Bookworm (the 64-bit version has wifi issues)
* Enable ssh
* Insert the SD card into the Raspberry Pi and power it on
* Connect to the pi over ssh (eg. `ssh pi@raspberrypi.local`)
* Run this command to install the MAPT firmware: `curl https://biomapt.github.io | bash`

## Usage Guide

TODO

#!/bin/bash
sudo cp 70-touchscreen-ft5406.rules /etc/udev/rules.d/
sudo udevadm control --reload-rules
sudo cp twofing /usr/bin
DISPLAY=:0.0 twofing --debug

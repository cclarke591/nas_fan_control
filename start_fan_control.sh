#!/bin/bash
echo "Starting Hybrid Fan Controller..."
screen -d -m /root/nas_fan_control/PID_fan_control.pl &

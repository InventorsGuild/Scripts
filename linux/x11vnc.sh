#!/bin/bash
/usr/bin/x11vnc -nap -wait 50 -noxdamage -passwd $1 -display :0 -forever -o /var/log/x11vnc.log -bg

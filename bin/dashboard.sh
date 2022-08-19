#!/bin/bash

FILE="/tmp/eww.lock"

if [[ ! `pidof eww` ]]; then
	eww daemon
	sleep 1
fi

if [[ ! -f "$FILE" ]]; then
	touch "$FILE"
	eww open dashboard
else
	eww close dashboard
	rm "$FILE"
fi

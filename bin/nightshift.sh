#!/bin/bash

FILE="/tmp/redshift.lock"

if [[ ! -f "$FILE" ]]; then
	touch "$FILE"
	redshift -P -O 5000
else

	rm "$FILE"
	xrandr --output HDMI-1 --brightness 1
fi

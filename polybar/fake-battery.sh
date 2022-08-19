#!/bin/bash

interval=180
battery_level=87
i=1

FILE="/tmp/battery-level"

echo " $battery_level%" | tee "$FILE"

while [ $i -le 87 ]
do
	sleep $interval
	echo " $(( $battery_level - i ))%" | tee "$FILE"
	i=$(( $i + 1))
done

#!/bin/bash

xmobar_pid=$(pgrep xmobar)

if [ $xmobar_pid -ne 0 ]
then
	xmobar /home/egemert/.config/xmobar/xmobarrc &
else
	echo -n "Another instance of xmobar is already running..."
fi


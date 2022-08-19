#!/bin/bash

FILE="/tmp/redshift.lock"

if [[ ! -f "$FILE" ]]; then
	echo " Disabled"
else 
	echo " Enabled"
fi

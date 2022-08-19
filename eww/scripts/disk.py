#!/usr/bin/env python

import psutil

print(str(round(psutil.disk_usage("/home").percent,0)))


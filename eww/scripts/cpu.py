#!/usr/bin/env python

import psutil

print(str(round(psutil.cpu_percent(1),0)))


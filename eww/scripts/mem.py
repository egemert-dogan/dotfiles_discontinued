#!/usr/bin/env python

import psutil

print(str(round(psutil.virtual_memory().percent,0)))


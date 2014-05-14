#!/usr/bin/env python
import os

for dirx in os.listdir("."):
    if not os.path.isdir(dirx): continue
    cur = os.getcwd()
    os.chdir(dirx)
    if os.path.exists("build.sh"):
        os.popen("bash ./build.sh")
        print "Built directory %s" % dirx
    os.chdir(cur)
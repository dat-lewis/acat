#!/usr/bin/python

import sys
import os.path

if os.path.isfile(sys.argv[1]):
  with open(sys.argv[1], "a") as myfile:
		myfile.write("\n")
else:
	print 'File does not exist!' 

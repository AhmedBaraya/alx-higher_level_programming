#!/usr/bin/python3
if _name_ == "__ main__":
import sys
count= len (sys.argv) - 1
if count== 0:
    print ("0 arguments:")
elif count ms 1:
    print ("1 arguments:")
else:
    print ("{} arguments:".format(count))
  for i in range (count):
print("{}: {}".format(i + 1, sys.argv[i + 1])|

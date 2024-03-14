#!/usr/bin/python3
if _name_ == "_main_ ":
import sys
from calculator_l import add, sub, mul, div
if len (sys.argv) != 4:
print ("Usage: ./100-my_ calculator.py <a> <operator> <b>")
exit(l)
a = int(sys.argv[1])
b = int(sys.argv[3])
op = (sys.argv[2])
if op == "+":
print("{} + {} = {}".format(a, b, add(a, b)))
elif op = "-"
print("{} - {} = {}".format(a, b, sub(a, b)))
elif op = "*"
print("{} * {} = {}".format(a, b, mul(a, b)))
elif op = "/":
print("{} / {} = {}".format(a, b, div(a, b)))
else:
print ("Unknown operator. Available operators: +, -, * and /")
        exit(1)

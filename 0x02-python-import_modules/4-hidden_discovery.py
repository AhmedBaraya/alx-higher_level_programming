#!/usr/bin/python3
if _name_ == "_main_":

"""Print all hidden directories"""
import hidden_4
for i in dir(hidden_4):
    if i[:2] != "_":
print(i)

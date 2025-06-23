#!/bin/bash
# Simple Interest Calculator
p=1000
r=5
t=2
si=$(( (p * r * t) / 100 ))
echo "Simple Interest is: $si"
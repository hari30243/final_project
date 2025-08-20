#!/bin/bash
# Script to calculate simple interest

# Formula: SI = (P * T * R) / 100

echo "Enter Principal:"
read P
echo "Enter Time:"
read T
echo "Enter Rate:"
read R

SI=$((P * T * R / 100))
echo "Simple Interest = $SI"

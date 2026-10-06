#!/bin/bash

# Simple Interest Calculator
# Calculates simple interest using:
# Principal (p), Rate of Interest (r), and Time Period (t)

# Input: Principal amount
echo "Enter the principal amount:"
read p

# Input: Annual rate of interest
echo "Enter the annual rate of interest:"
read r

# Input: Time period in years
echo "Enter the time period in years:"
read t

# Output: Simple interest = (principal * rate * time) / 100
s=$((p * r * t / 100))

echo "The simple interest is: $s"

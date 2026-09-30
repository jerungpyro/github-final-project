#!/bin/bash

# Simple Interest Calculator
# Formula: I = (P * R * T) / 100

echo "Enter the principal amount:"
read P

echo "Enter the rate of interest (per year):"
read R

echo "Enter the time period (in years):"
read T

# Calculate simple interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "The simple interest is: $SI"

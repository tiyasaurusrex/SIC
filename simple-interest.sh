#!/bin/bash
# Simple Interest Calculator Script
# Calculates simple interest given principal, annual rate, and time in years.

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate simple interest using bc for floating-point accuracy
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The simple interest is: $interest"

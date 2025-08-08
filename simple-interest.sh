#!/bin/bash

# This script calculates simple interest.

# Usage: ./simple-interest.sh <principal> <rate> <time>

# Read inputs
principal=$1
rate=$2
time=$3

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)

# Print the result
echo "Principal Amount: $principal"
echo "Rate of Interest: $rate%"
echo "Time (in years): $time"
echo "Simple Interest: $interest"

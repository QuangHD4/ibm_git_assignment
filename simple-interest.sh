#!/bin/bash

# Simple Interest Calculator

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period:"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest: $interest"

# Calculate total amount
amount=$(echo "scale=2; $principal + $interest" | bc)

echo "Total Amount: $amount"

#!/bin/bash

# Define variables
a=42        # Numeric value
b="79"      # String value

# Debug: Print the raw values of a and b
echo "Raw values: a=$a, b=$b"

# Ensure no hidden characters in b by trimming and converting to numeric
b=$(echo "$b" | tr -d '[:space:]')  # Remove any spaces or hidden characters

# Calculate the result
result=$((a * b))  # 42 * 79 = 3336

# Output the result
echo $result

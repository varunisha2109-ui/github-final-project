#!/bin/bash

echo "Enter principal amount:"
read principal

echo "Enter rate of interest:"
read rate

echo "Enter time period in years:"
read time

simple_interest=$((principal * rate * time / 100))
total_amount=$((principal + simple_interest))

echo "Simple Interest: $simple_interest"
echo "Total Amount: $total_amount"

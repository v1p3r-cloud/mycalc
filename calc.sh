#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
 
echo "Sum = $((a + b))"
echo "Difference = $((a - b))" 
echo "Product = $((a * b))"
if [ $b -eq 0 ]; then
    echo "Cannot divide by zero"
else
    echo "Quotient = $((a / b))"
fi

#!/bin/bash

read -p "Say one number: " number_a
read -p "Say one more: " number_b

Addition=$((number_a + number_b))
Subtraction=$((number_a - number_b))
Multiplication=$((number_a * number_b))
Division=$((number_a / number_b))

echo "The arithmetic results are:"

echo "Addition: $Addition"
echo "Subtraction: $Subtraction"
echo "Multiplication: $Multiplication"
echo "Division: $Division"

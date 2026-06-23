#!/bin/bash

read -p "Try to guess the number between 1 and 10: " guess

secret=$(( (RANDOM % 10) + 1))

while [ $guess -ne $secret ]
do
	read -p "Wrong number, try again: " guess
done

echo "That's right, the number is $secret."

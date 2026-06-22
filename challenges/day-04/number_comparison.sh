#!/bin/bash

read -p "Type one number: " num_1
read -p "Type another one: " num_2

if [ $num_1 -gt $num_2 ]
then
	echo "$num_1 is greater than $num_2"
elif [ $num_1 -lt $num_2 ]
then
	echo "$num_1 is less than $num_2"
else
	echo "$num_1 is equal to $num_2"
fi

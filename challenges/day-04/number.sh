#!/bin/bash

read -p "Tipe a number: " number

if [ $number  -ge 1 ]
then
	echo "$number is positive"
elif [ $number  -lt 0 ]
then
	echo "$number is negative"
else
	echo "$number is zero"
fi

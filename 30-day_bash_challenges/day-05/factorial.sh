#!/bin/bash

read -p "Type a number to see the factorial result: " num

factorial=1

while [ $num -gt 1 ]
do
	factorial=$(( $factorial*$num ))
	num=$(( $num-1 ))
done

echo "The answer is $factorial."

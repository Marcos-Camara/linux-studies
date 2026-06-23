#!/bin/bash

read -p "Type a number to see the multiplication table: " num

for i in {1..10}
do
	echo "$num x $i = $(( $i * $num ))"
done

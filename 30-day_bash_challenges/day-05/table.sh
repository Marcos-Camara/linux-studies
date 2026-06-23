#!/bin/bash

for i in {1..5}
do
	for j in {1..5}
	do
		answer=$(( $i*$j ))
		echo "$i x $j = $answer"
	done
	echo "__________________________"
done

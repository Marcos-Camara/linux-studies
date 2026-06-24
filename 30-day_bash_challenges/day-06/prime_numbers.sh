#!/bin/bash

prime_check() {
	local num=$1
	local i

	if [ $num -le 1 ]
	then
		return 1
	fi

	for (( i=2; i<num; i++ ))
	do
		if (( num % i == 0 ))
		then
			return 1
		fi
	done

	return 0
}

	for n in {1..100}
	do
		if prime_check $n
		then
			echo "The number $n is prime"
		fi
	done

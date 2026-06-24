#!/bin/bash

analyze_file() {
	local file=$1

	if [ -f "$file" ]
	then
		wc "$file"
	else
		echo "Error: File does not exist."
	fi
}

	for file in *
	do
		analyze_file "$file"
	done

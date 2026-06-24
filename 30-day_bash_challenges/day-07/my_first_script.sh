#!/bin/bash

# Script: my_first_script.sh
# Description: This script demonstrates basic Bash scripting concepts
# Author: Marcos Camara
# Date: 2026-06-24

# Global variables
GREETING="Hello, World!" 
MAX_COUNT=5

# Functions
print_greeting() {
	echo $GREETING
}

count_down() { local count=$1 
	while [ $count -gt 0 ]; do 
		echo $count
		count=$((count - 1)) 
		sleep 1 
done
	echo "Blast off!"
}

# Main script execution starts here
echo "Starting the script..."

print_greeting

echo "Couting down from $MAX_COUNT" 
count_down $MAX_COUNT

echo "Script execution completed."

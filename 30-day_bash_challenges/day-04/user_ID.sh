#!/bin/bash

read -p "Say your username: " user
read -p "Say your age: " age

if [ $age -ge 18 ] && [ "$user" = "Admin" ]
then
       	echo "Access granted"
else
	echo "Access denied"
fi

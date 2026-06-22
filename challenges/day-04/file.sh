#!/bin/bash

if [ -e default_IP.txt ]
then 
	cat default_IP.txt
else
	echo "You need to use 192.158.5.1 on the app" > default_IP.txt
fi

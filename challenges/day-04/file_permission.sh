#!/bin/bash


if [ -w nowrite.txt ]
then
	echo "You have permission to write on this file: nowrite.txt"
else
	echo "You don't have permission to write on this file: nowrite.txt"
fi

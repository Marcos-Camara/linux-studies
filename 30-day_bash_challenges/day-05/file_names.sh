#!/bin/bash

for file in *
do
	size=$( stat -c "%s" "$file" )
	echo "Name: $file | Size: $size bytes"
done


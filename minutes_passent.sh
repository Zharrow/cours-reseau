#!/bin/bash
path_file="/home/Flo/Desktop/les_minutes_passent.txt"
if [ ! -f $path_file ]; then
	echo 0 > $path_file
else
	counter=$(cat $path_file)
	counter=$((counter + 1))

	echo $counter > $path_file
	echo "$counter"
fi

#!/bin/bash

#for var in list; do
 #      command 
#done 

# items="Marlen Kris Ahmad

# for item in $items; do
#	mkdir /tmp/$item
#
#      useradd $item -d /tmp/$it    echo "done with $item"
#      sleep 5

for file in $(seq 1 50); do
	rm -rf File-$file
done

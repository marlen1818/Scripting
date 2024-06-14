#!/bin/bash

read -p "What is your name: " name

if [ $name == "Aiya" ]; then
	echo "You've been blocked: $name"

elif [ $name == "Ahmad" ]; then
	echo "You are admin, be ware!"

elif [ $name != "Marlen" ]; then
	echo "You are not autorized user: $name"

else 
	echo "Welcome back $name"
fi

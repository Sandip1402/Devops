#!/bin/bash

<<info 
This script checks if user exist
info

count=$(cat /etc/passwd | grep "$1" | wc | awk '{print $1}')

if [ "$count" -eq 0 ];
then
	echo "User doesn't exist"
else
	echo "User exist"
fi

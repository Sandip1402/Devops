#!/bin/bash

<< info
	This script is for taking backup
	example use - ./backup.sh /path/to/source /path/to/destination
info

src=$1
dest=$2

filename="backup_$(date '+%Y_%m_%d_%H_%M').zip"

zip -r "$dest/$filename" "$src" > /dev/null

file=$(find "$dest" -name "$filename" | wc | awk '{print $2}')


if [ "$file" -eq 1 ];
then
	echo "Backup Created"
else
	echo "Backup Failed"
fi

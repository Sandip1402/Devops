#!/bin/bash

echo "Abba nehi manenge" > abc.txt

#environment variables
echo $SHELL, $USER

#User defined variables
name="Tony Stark"

echo "My name is $name"

#User Input
read -p "What series are you currently watching?" series
echo "I am watching $series currently"

#Arguments
echo "I am learning $0"

echo "First Idiot: $1"

echo "Second Idiot: $2"

echo "Third Idiot: $3"

echo "Total Idiots: $#"

echo "All Idiots: $@"

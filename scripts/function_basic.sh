#!/bin/bash

function hello {
	echo "Hello"
	read -p "What's your name " name
	echo "Hello, $name"
}

hello

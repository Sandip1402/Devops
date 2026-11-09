#!/bin/bash

<<help

Create new user

help

echo "======================== Create New User ==========================="

read -p "Enter username: " username

read -p "Enter password: " password

sudo useradd -m -N -s /bin/bash "$username"

#echo "$password" | sudo passwd "$username" --stdin

echo -e "$password\n$password" | sudo passwd "$username"

#echo "$username":"$password" | sudo chpasswd

echo "======================== User Creation Success ============================="


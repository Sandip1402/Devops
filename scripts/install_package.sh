#!/bin/bash

<<info
This script is for installing packages
info

echo "=========== Installing $1 ============="

sudo apt-get update

sudo apt-get $1 -y

echo "=========== Installed $1 =============="

#!/bin/bash
# Script to create a new user

echo "Enter username:"
read username

read -p "Enter name:" name

sudo useradd -m $name

sudo useradd -m $username

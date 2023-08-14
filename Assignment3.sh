#!/bin/bash  
#Assignment on bash that takes into account Username and Password
echo "Welcome to Poltech Solutions Online Learning"
read -p "Enter Your Username: " username
echo 
read -sp "Enter Password: " password
echo 
echo "$username: $password" > Poltech.txt
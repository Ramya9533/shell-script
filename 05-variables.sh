#!/bin/bash

echo "Please enter your username"

read -s USERNAME #the value entered above will be automatically attached to USERNAME variable



echo "Username is: $USERNAME" # I am printing just for validation, you should not print username and password in scripts


echo "Please enter your Password:: "
read -s PASSWORD

echo "Username is: $USERNAME, Password is: $PASSWORD"
 # I am printing just for validation, you should not print username and password in scripts

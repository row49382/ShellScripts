#!/bin/sh
echo "Enter your username"
read username
echo "thank you $username, we are creating a file for you now"
touch "${username}_file"

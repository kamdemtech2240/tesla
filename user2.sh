#!/bin/bash

#This cript will created a user account inlinnux
#Run this script with sudo sccess code

echo -n "Please enter the username you want to create"
read username
echo -n "Enter the password: "
read -s passw
sudo useradd  "$username"
echo "$passw" | sudo passwd "username" --stdin
sudo passwd $username
<<ST
--stdin
	This option is used to indicate that passwd read the new password from standard input, which can be a pipe.
cat /etc/passd to verify

<<ST

id $usename to verify
grep $username /etc/passwd to verify

ST


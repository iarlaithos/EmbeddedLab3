#!/bin/bash

echo enter a new password
read password
plength=${#password}
start=${password:0:4}

if [ $plength -ge 10 ] && [ $start != "pass" ]
then 
echo "Strong password"
echo $password > pass.txt
chmod 700 pass.txt
else
echo "password must be 10 characters and cannot begin with pass"
fi

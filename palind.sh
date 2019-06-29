#!/bin/bash

echo "Enter the String"
read name

revName=$( echo $name | rev )

if [ $name == $revName ]
then

echo "Name is Palindrome"

else




echo "Name is not Palindrome"




fi




#!/bin/bash

read -p "Enter a String :" string1

string2=$(echo $string1 | rev)

if [ $string1 == $string2 ]
 then
	echo "Palindrome"
else
 	echo "not Palindrome"

fi

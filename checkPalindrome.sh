#!/bin/bash

echo "Enter the Word to check Palindrome"

read string

revstring=$( echo $string | rev)

if [ $string == $revstring ]
then

echo "Palindrome"

else

echo "Not Palindrome"

fi

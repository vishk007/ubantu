#!/bin/bash

echo "Enter the number to reverse"
read number

number2=$( echo $number | rev )

echo "Reverse Number Is :$number2"




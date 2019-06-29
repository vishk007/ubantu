#!/bin/bash

echo "Enter the Number which you want to reverse"
read number

number2=$( echo $number | rev )

echo "REVERSE NAME IS: $number2"


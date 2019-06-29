#!/bin/bash

echo "Enter your choice"
echo "1.Calender"
echo "2.Date"
echo "3.Username"
echo "4.Current Working Directory"
echo "5.Exit"

read choice


case $choice in
1)
	echo "Current Calender :"
	cal

;;


2)
	echo "todays Calender Date :"
	date +"%d/%m/%Y"

;;

3)
	echo "Usernames :"
	users

;;



4)
	echo "Current Working Directory :"
	pwd

;;

5)

	exit

;;

*)
	echo "Wrong choice"

;;

esac



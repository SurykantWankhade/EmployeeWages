#!/bin/bash -x

read -p "Enter year : " year
if [ $(( $year % 4 )) -eq 0 ]
then
	if [ $(( $year % 100 )) -eq 0 ]
	then
		if [ $(( $year % 400 )) -eq 0 ]
		then
			echo "$year is leap year"
		else
			echo "$year is not leap year"
		fi
	else
		echo "$Year is leap Year"
	fi
else
	echo "$year is not leap year"
fi

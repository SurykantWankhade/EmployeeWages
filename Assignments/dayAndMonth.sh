#!/bin/bash -x

read -p "Enter month : " month
read -p "Enter day: " day

if [ $month -eq 3 ] && [ $day -gt 20 ]
then
	echo "True"
elif [ $month -eq 4 ] || [ $month -eq 5  ] && [ $day -lt 31 ]
then
	echo "True"
elif [ $month -eq 6 ] && [ $day -lt 20 ]
then
	echo "True"
else
	echo "False"
fi

#!/bin/bash -x

cnt=1
max=0
min=0
for i in { 1 .. 5 };
do
	while [ 1 ]
	do
		number=$(( 1 + RANDOM %9 ))$(( RANDOM%10 ))$(( RANDOM%10 ))
		if [ $number -gt 99 ] && [ $number -lt 1000 ];
		then
			break;
		fi
	done
	if [ $number -gt $max ];
        then
		max=$number;
	elif [ $number -lt $min];
	then
		min=$number
	fi
done
echo "maximum numbsr is:" $max
echo "minimum number is:" $min


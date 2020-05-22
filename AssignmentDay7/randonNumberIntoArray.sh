#!/bin/bash -x

  cnt=0
max1=0
max=0
min1=0
min=0
while [ 10 ]
do
	Number[((cnt++))]=$(( 1 + RANDOM %9 ))$(( RANDOM%10 ))$(( RANDOM%10 ))
	if [ $cnt -eq 10 ]
	then
		break;
	fi
done
echo ${Number[@]}


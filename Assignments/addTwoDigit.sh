#!/bin/bash -x

cnt=0
sum=0
for i in { 1 .. 5 };
do
	while [ i ]
	do
		number=$(( 1 + RANDOM %9 ))$(( RANDOM%10))
		cnt=$(( $cnt+1 ));
		if [ $number -gt 9 ] && [ $number -lt 100 ];
		then
			break;
		fi
	done
	sum=$(( $sum + $number ))
	
done
echo $sum
echo "Average is: " $(( $sum / $cnt ))

#!/bin/bash -x

cnt=0
for (( i=0; i<=100; i++ ))
do
	res=$(( $i % 11 ))
	if [ $res  -eq 0 ];
	then
		Number[((cnt++))]=$i
	fi
done

echo ${Number[@]}

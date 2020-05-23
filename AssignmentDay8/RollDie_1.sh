#!/bin/bash -x

while [ true ]
do
	num=$(( 1 + RANDOM % 6 ))
        rolldice[$num]=$(( "${rolldice[$num]}" + 1 ))
        rs="${rolldice[$num]}"
	if [ $rs -gt 9 ]
	then
		break
	fi
done 

echo ${rolldice[@]}
echo "MaxTime :" $

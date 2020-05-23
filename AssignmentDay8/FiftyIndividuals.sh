#!/bin/bash -x

for (( i=0; i<50; i++ ))
do
	y=$(( 1 + RANDOM % 2 ))
	m=$(( 1 + RANDOM % 12 ))

	if [ $y -eq 1 ]
	then
		birthday[$m + 1]=$m" / "" YEAR-93 "
		person[$i]=${birthday[$m + 1]}
	else
		birthday[$m + 2]=$m" / "" YEAR-94 "
		person[$i]=${birthday[$m +1]}

	fi

done

echo "Birthay of 50 Individuals" ${person[@]}

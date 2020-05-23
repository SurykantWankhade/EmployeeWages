#!/bin/bash -x

digit[1]=0
digit[2]=0
digit[3]=0
digit[4]=0
digit[5]=0
digit[6]=0

while [ true ]
do
	i=$(( 1 + RANDOM % 6 ))
	dice[$i]=$(( "${dice[$i]}" + 1 ))
	rs="${dice[$i]}"
	if [ $i -eq 1 ]
	then
		digit[1]=0++;
		echo ${digit[1]}

	elif [ $i -eq 2 ]
	then
		digit[2]=0++;
		echo ${digit[2]}

	elif [ $i -eq 3 ]
        then
                digit[3]=0++;
		echo ${digit[3]}

	elif [ $i -eq 4 ]
        then
                digit[4]=0++;
		echo ${digit[4]}

	elif [ $i -eq 5 ]
        then
                digit[5]=++;
		echo ${digit[5]}

	elif [ $i -eq 6 ]
        then
                digit[6]=0++;
		echo ${digit[1]}
	fi
done
echo ${digit[@]}

echo ${digit[1]}
echo ${digit[2]}
echo ${digit[3]}
echo ${digit[4]}
echo ${digit[5]}
echo ${digit[6]}



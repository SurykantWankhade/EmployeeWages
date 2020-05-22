#!/bin/bash -x

cnt=0

while [ 10 ]
do
        Number[((cnt++))]=$(( 1 + RANDOM %9 ))$(( RANDOM%10 ))$(( RANDOM%10 ))
        if [ $cnt -eq 10 ]
        then
                break;
        fi

done
echo ${Number[@]}

length=${#Number[@]}

for (( i=0; i < $(( $length -1 )); ++i ))
do
	for (( j=$(( $i+1 )); j < $length; ++j ))
        do
                if [ ${Number[$i]} -lt ${Number[$j]} ]
                then
                        a=${Number[$i]};
			Number[$i]=${Number[$j]}  
                        Number[$j]=$a
                fi
        done
done

echo "2nd Largest: " ${Number[1]}
echo "2nd Smallest: " ${Number[8]}

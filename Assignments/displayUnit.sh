#!/bin/bash -x

read -p "Enter number in series (1,10,100,1000,10000) : " num

if [ $num -eq 1 ];
then
        echo "Unit"
elif [ $num -eq 10 ];
then
        echo "Ten"
elif [ $num -eq 100 ];
then
        echo "Hundred"
elif [ $num -eq 1000 ];
then
        echo "Thousand"
else
        echo "Invalid Input"
fi

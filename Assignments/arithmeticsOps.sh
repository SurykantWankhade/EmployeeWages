#!/bin/bash -x

max=0
min=0
read -p "Enter 1st number : " a
read -p "Enter 2nd number : " b
read -p "Enter 3rd number : " c

echo "1) a+b*c"
echo "2) c+a/b"
echo "3) a%b+c"
echo "4) a*b+c"

result_1=$(( $a + $b * $c ))
echo $result_1
result_2=$(( $c + $a / $b ))
echo $result_2
result_3=$(( $a % $b + $c))
echo $result_3
result_4=$(( $a * $b + $c ))
echo $result_4

if [ $result_1 -gt $result_2 ] 
then
        max=$result_1
elif [ $month -eq 4 ] || [ $month -eq 5  ] && [ $day -lt 31 ]
then
        echo "True"
elif [ $month -eq 6 ] && [ $day -lt 20 ]
then
        echo "True"
else
        echo "False"
fi

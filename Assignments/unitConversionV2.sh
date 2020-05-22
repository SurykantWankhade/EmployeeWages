#!/bin/bash -x

echo "Unit conversion"
echo "Select 1 to Convert feet to inch"
echo "Select 2 to convert feet to meter"
echo "Select 3 to convert inch to feet"
echo "Select 4 to convert meter to feet"
read -p "your choice ??? " ch

case $ch in
        1)
                read -p "Enter feet" ft
		echo $ft "feet in inch: "
		echo "scale=2; $ft*12" 
		;;
        2)
                read -p "Enter feet" ft
                echo $ft "feet in meter: "
                echo "scale=2; $ft*305/1000" 
                ;;
	3)
		read -p "Enter inch" inch
                echo $inch "inch in feet: "
                echo "scale=2; $inch / 12" 
                ;;
	4)
		read -p "Enter meter" mt
                echo $mt "meter in feet: "
                echo "scale=2; $mt*328084/100000" 
                ;;


        *)
        break
        ;;
esac

#!/bin/bash -x

echo "Unit conversion"
echo "Select 1 to Convert inch to feet"
echo "Select 2 to know plot size in acres"
read -p "your choice ??? " ch

case $ch in
	1)	
		ft=12;
		echo "42 in =" $((42 / $ft)) "ft" 
		;;
	2)
		length=60
		width=40
		areaOfRectangle=$(( $length * $width ))
		feetToMeters=$(( $areaOfRectangle / 3 ))
		area=$(( $feetToMeters / 4047 ))
		echo "Area: " $area
		;;
	*)
	break
	;;
esac

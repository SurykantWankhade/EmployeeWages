#!/bin/bash -x

echo " Week Days "
read -p "Enter number (1,10,100,1000) " ch

case $ch in
        1)
                echo "Unit"
                ;;
        10)
                echo "Ten"
                ;;
        100)
                echo "Hundred"
                ;;
        1000)
                echo "Thousand"
                ;;
        *)
                echo "Invalid Input"
        ;;
esac

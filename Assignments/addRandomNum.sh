#!/bin/bash -x

firstNum=$(( RANDOM%6 ))
secondNum=$(( RANDOM%6))
result=$(( $firstNum+$secondNum ))
echo "addition is: " $result

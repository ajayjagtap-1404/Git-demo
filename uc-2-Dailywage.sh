#!/bin/bash -x

isPresent=0
randomCheck=$((RANDOM%2))

if (( $isPresent == $randomCheck ))
then
	empHrs=8
	empRateHrs=20
	salary=$(($empHrs*empRatePerHr))
else
	salary=0
fi
echo $salary

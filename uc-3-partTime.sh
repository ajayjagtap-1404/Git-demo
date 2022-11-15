#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3)) #0/1/2

#if (( $isPartTime == $randomCheck ))
# if [$isPartTime -eq $randomCheck ]
if [ $isPartTime == $randomCheck ]
then
	empHrs=4
	
elif [ $isFullTime == $randomCheck ]
then
	empHrs=8
else
	empHrs=0
fi
	salary=$(($empHrs*$empRatePerHr))
	echo $salary

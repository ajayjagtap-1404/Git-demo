#!/bin/bash

isFulTime=2
empRatePerHr=20
randomCheck=$((RANDOM%3))

case $randomCheck in
		$isPartTime )
			empHrs=4
			;;
		$isFulTime )
			empHrs=8
			;;
			*)
			empHrs=0
			;;
esac
		salary=((empHrs*empRatePerHr))
		echo "Daily Wage : $salary"
				
				

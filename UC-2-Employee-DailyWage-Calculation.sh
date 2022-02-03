#!/bin/bash -x

#Calculate Daily Employee Wage
#-Assume Wage per Hour is 20
#-Assume Full Day Hour is 8

isPresent=1
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
	empRatePerHr=20
	empHrs=8
	salary=$(($empRatePerHr*$empHrs))
	echo $salary

else
	echo "Absent"
	salary=0
fi

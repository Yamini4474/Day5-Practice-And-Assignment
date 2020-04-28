#!/bin/bash -x
isPartTime=1;
isFullTime=2;
employeeRatePerHour=50;
employeeCheck=$((RANDOM%3));
case $employeeCheck in 
	$isPartTime)
		empHours=4
		;;
	$isFullTime)
		empHOurs=8
		;;
	*)
		empHours=0
		;;
esac
salary=$(($empHours * $employeeRatePerHour));
echo $salary;

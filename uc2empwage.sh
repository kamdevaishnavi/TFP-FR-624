#!/bin/bash -x

isPresent=1;
randomCheck=$((RANDOM%2));

if
	[ $isPresent -eq $randomCheck ];
then

	empRateHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRateHr));
else
	salary=0;

fi

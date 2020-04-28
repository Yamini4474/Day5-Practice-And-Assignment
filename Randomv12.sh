#!/bin/bash -x
echo firstNumber=$((100 + RANDOM%900));
echo secondNumber=$((100 + RANDOM%900));
echo thirdNumber=$((100 + RANDOM%900));
echo fourthNumber=$((100 + RANDOM%900));
echo fifthNumber=$((100 + RANDOM%900));
if [ $firstNumber -gt $secondNumber ] then
if [ $firstNumber -gt $thirdNumber ] then
if [ $firstNumber -gt $fourthNumber ] then
if [ $firstNumber -gt $fifthNumber ] then
	echo -e "$firstNumber is greatest Number";
else
	echo -e "$fifthNumber is greatest Number";

else
if [ $secondNumber -gt $thirdNumber ]then
if [ $secondNumber -gt $fourthNumber ]then
if [ $secondNumber -gt $fifthNumber ]then
	echo -e "$secondNumber is greatest Number";
else
	echo -e "$fifthNumber is greatest Number";

else
if [ $thirdNumber -gt $fourthNumber ]then
if [ $thirdNumber -gt $fifthNumber ]then
	echo -e "$thirdNumber is greatest Number";
else
	echo -e "$fifthNumber is greatest Number";

if [ $fourthNumber -gt $fifthNumber ]then
	echo -e "$fourthNumber is greatest Number";
else
	echo -e "$fifthNumber is greatest Number";

fi

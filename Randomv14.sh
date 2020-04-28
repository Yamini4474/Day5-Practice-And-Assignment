#!/bin/bash -x
read x;
if [ $x -eq 1 ]
then
	echo "sunday";
elif [ $x -eq 2 ]
then
	echo "Monday";
elif [ $x -eq 3 ]
then
	echo "Tuesday";
elif [ $x -eq 4 ]
then
        echo "wednesday";
elif [ $x -eq 5 ]
then
        echo "Thursday";
elif [ $x -eq 6 ]
then
        echo "friday";
elif [ $x -eq 7 ]
then
        echo "Saturday";

else
	echo "None"
fi


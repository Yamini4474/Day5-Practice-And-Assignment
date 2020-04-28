#!/bin/bash -x
echo "*Select Option:*"
echo "1 - script1"
echo "2 - script2"
echo "3 - script3 "
read option
echo "You have selected" $option"."
if [ $option="1" ]
then
    echo "1"
elif [ $option="2" ]
then
    echo "2"
    exit 0
elif [ $option="3" ]
then
    echo "3"
    exit 0
else
    echo "Please try again from given options only."
fi


#!/bin/bash -x
for i in mon tue wed thurs fri sat sun
do
   echo weekday: $i
   if [ $i == thurs ]
   then
      echo weekend: $i+1
   fi
done

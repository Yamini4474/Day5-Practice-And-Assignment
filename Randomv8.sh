#!/bin/bash -x
for i in `seq 5`
do
    random=$((100 + RANDOM % 900))
    echo $random;
done

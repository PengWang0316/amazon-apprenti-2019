#! /bin/bash
n=1;
while [ $n -le $1 ]
do
printf "The loop had already run %d times.\n" "$n"
n=$(( $n + 1 ))
done

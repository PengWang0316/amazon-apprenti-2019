#! /bin/bash
# loop in different strings
for name in Kevin Arthur Evan
do
    printf "%s\n" "$name"
done

#loop in numbers (C likes syntax)
for (( i=0; i<=10; i++ ))
do
    printf "The loop run %d times.|n" "$i"
done

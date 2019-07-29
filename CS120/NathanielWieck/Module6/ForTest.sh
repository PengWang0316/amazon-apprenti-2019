#! /bin/bash
# loop in different strings
for name in Nathaniel Yang Wieck
do
 printf "%s\n" "$name"
done

# loop in numbers (C likes syntax)
for (( i =0; i<= 10; i++ ))
do
 printf "The loop runs %d times.\n" "$i"
done

#! /bin/bash
# loop in diferent strings
for name in APiwat Chuaphan
do
  printf "%s\n" "$name"
done

# loop in number (C-liked syntax)
for (( i=0; i<=10; i++ ))
do
  printf "The loop runs %d times.\n" "$i"
done

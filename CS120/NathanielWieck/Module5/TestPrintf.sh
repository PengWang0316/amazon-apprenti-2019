#! /bin/bash
printf "Two tabs after m \t\tA new line after me\nThe hexadecimal digits x42 = \x42\n"

printf "%s\n" Print in separated lines "Print in one line"
printf "%b\n" "%b tells printf to escape sequences. Two tabs after me\t\t."
printf "%s%d\n%s%f\n%s%e\n" "%d prints integer such as: " 25 "%f prints float numbers such as: " 25.5 "%e prints with the exponential notation such as: " 25.5
printf "%s#%02x%02x%02x\n" "%x prints in hexadecimal. Here is an example to convert an RGB color 82 185 225 to a hexadecimal notation: " 82 185 255

#Use width specification
header="\n %-10s %-18s %8s\n"
format="%-10d %-18s %8.2f\n"
printf "$header" Id Name "Order price"
printf "==========================================\n"
printf "$format" 1 "Nathaniel Wieck" 234.30 2 "Beebee Caca" 332.23 3 "Capitan Presidente" 525.32

#! /bin/bash
printf "Hello %s!\n" "$1"
printf "Values of all the positional parameters ($*): %s\n" "$*"
printf "The number of positional parameters ($#): %s\n" "$#"
printf "The name of the current running script ($0): %s\n" "$0"
printf "The process identification number PID ($$): %s\n" "$$"
printf "The exit code of the last-executed command ($?): %s\n" "$?"

# Define a variable and use it
newName="El Presidente BeebeeCaca"
printf "I have a cool name which is %s\n" "$newName"

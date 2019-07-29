#! /bin/bash
printf "Hello %s\n" "$1"
printf "Value of all the positional paramters: %s\n" "$*"
printf "The number of positional paramaters: %s\n" "$#"
printf "The name of the current running script: %s\n" "$0"
printf "The process identification number (PID): %s\n" "$$"
printf "The exit code of the last-executed command: %s\n" "$?"

#Define a variable and use it
newName="chley"
printf "I have a cool alias which is %s\n" "$newName"

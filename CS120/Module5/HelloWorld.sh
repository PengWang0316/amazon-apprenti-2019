#! /bin/bash
printf "Hello %s!\n" "$1"
printf "Value of all the positional parameters: %s\n" "$*"
printf "The number of positional parameter: %s\n" "$#"
printf "The name of the current running script: %s\n" "$0"
printf "The process identification number (PID): %s\n" "$$"
printf "The exit code of the last-executed command: %s\n" "$?"

# Define variable and use it
newName="Arthur Wang"
printf "I have a cool name which is %s\n" "$newName"

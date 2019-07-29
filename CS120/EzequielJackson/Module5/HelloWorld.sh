#! /bin/bash
printf "Hello %s!\n" "$1"
printf "Value of all the positional parameters: %s\n" "$*"
printf "The number of positional parameters: %s\n" "S#"
printf "The name of the current running script: %s\n" "$0"
printf "The process identification number (PID): %s\n" "$$"
printf "The exit code of the last-excuted command: %s\n" "$?"

# Define a variable and use it
newName="Arthur Wang"
printf "I have a cool a name which is %s\n" "$newName"

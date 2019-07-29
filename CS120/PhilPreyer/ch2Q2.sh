printf -v num1 "$RANDOM"
printf -v num2 "$RANDOM"
printf -v num3 "$RANDOM"
printf "%s\n" "$num1" "$num2" "$num3" > FILENAME
cat FILENAME

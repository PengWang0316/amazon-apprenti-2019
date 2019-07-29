#! /bin/bash
case $1 in
	*[!0-9]*) message="non-numeric charecters(s).";;
esac

printf "you entered %s\n" "message"

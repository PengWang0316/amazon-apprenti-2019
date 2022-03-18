#!/bin/bash
## example for initialized variables
. mkmsettings.cfg

mkm()
{
  local ans name
  printf "What do you want to create?\n"
  printf "1. $optName1\n"
  printf "2. $optName2\n"
  printf "3. quit\n"
  read -ep "(1 to 3) =====> " ans
  if [[ $ans =~ [^12] ]]
  then
    return 0
  fi
  read -ep "Please enter the name of it: " name
  case $ans in
    1) mkdir $name;;
    2) touch $name;;
  esac
}

#!/bin/bash
## example for initialized variables
. mkmsettings.cfg

mke() ## change mkm() to mke()
{
  ## remove the codes above
  if [[ $ans =~ [^12] ]]
  then
    return 0
  fi
  ## remove this line
  case $ans in
    1) mkdir $name;;
    2) touch $name;;
  esac
}


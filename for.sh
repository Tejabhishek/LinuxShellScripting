#!/usr/bin/env bash

NAMES=$@

for NAME in $NAMES
do
  if [ $NAME = "teja" ]
  then
    break
  fi
  echo "Hello $NAME"  
done

echo "For done"
exit 0

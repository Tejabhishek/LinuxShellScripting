#!/usr/bin/env bash

USER_NUMBER=$1
NUMBER=0

while [ $NUMBER -lt $USER_NUMBER ]
do
  echo "Number=$NUMBER"
  ((NUMBER++))
done

echo "Loop Finished"
exit 0

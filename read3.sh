#!/usr/bin/env bash
COUNT=1
FILE=$1

while IFS='' read -r LINE
do
  echo "#$COUNT $LINE"
  if [ $COUNT -ge 3 ]
  then
    break
  fi
  ((COUNT++))
done <$FILE

echo "DONE"
exit 0

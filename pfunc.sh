#!/usr/bin/env bash

function GetFiles() {
  #statements
  FILES=`ls -1 | sort | head -10`

}


function ShowFiles() {
  #statements
  COUNT=1
  GetFiles
  for FILE in $FILES
  do
    echo "File #$COUNT = $FILE"
    ((COUNT++))
  done

}

ShowFiles


exit 0

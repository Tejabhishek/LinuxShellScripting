#!/usr/bin/env bash

function Hello() {
  #statements
  local LNAME=$1
  echo "Hello $LNAME"\!""
}


Goodbye(){
  echo "Goodbye $1"
}

echo "Calling Hello function"
Hello Teja

echo "Calling Goodbye function"
Goodbye Sreepada

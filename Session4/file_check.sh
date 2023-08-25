#!/bin/bash

file=$1;
director=$2;

file_path=$director/$file;
  if [[ -e $file_path ]];
   then
     echo "File exist "
     echo "Contents of $file: "
     cat $file_path;

  else 
    echo "File does not exist. "; 
 fi

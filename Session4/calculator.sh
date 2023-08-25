#! /bin/bash


  echo "1. Addition";
  echo "2. Subtraction";
  echo "3. Multiplication";
  echo "4. Exit";


while [[ 1 ]]
 do

  echo "Enter your choise:  ";read n;
  if [ $n -eq 4 ];then  
     echo "Exiting ...";break;
  else
  
  echo "Enter the first number: ";read c;
  echo "Enter the second number: ";read d;
   
   case $n in
      1)
        echo "$c + $d = $(( $c + $d ))";;
      2)
          echo "$c - $d = $(( $c - $d ))";;
      3)
          echo "$c * $d = $(( $c * $d ))" ;;
      
    esac
   fi      
 done
 

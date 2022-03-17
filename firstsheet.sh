#!/bin/bash

# ECHO COMMAND
#echo "Hello world"
#echo "welcome to my world"

# TO COMMENT SINGLE OR MULTIPLE LINES.
# Single line comment: ctrl + k, ctrl + c
# Single line uncomment: ctrl + k, ctrl + u


#111 Defining small task

#whoami
#echo
#pwd
#hostname
#ls -ltr


# Example of defining variables
#a=devops
#b=courses
#c=11

#echo "i am taking some $a courses"
#echo "i am taking $b online"
#echo "the number of student in class is $c"

# USER INPUT
# read -p "Enter your favorite FOOD: " FOOD
# echo "Your favorite food is $FOOD, Enjoy!"



# CREATE FOLDER AND WRITE TO A FILE
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"



#! /bin/bash
echo "Enter your number of jobs"
read jobs

if [ "$jobs" == "0" ]
 then
   echo "Get yourself a job"
 elif [ $jobs == "1" ]
   then
   echo "you can offer yourself a hundyai"
 elif [ $jobs == "2" ]
  then
  echo " you can offer youself a luxury house"
 elif [ $jobs == "10" ]
 else
   echo "Buy a house man, it's a good investment"
fi

xxxxxxxxx



! /bin/bash

read -p "May i know how many jobs you have? Y/N" ANSWER
case "$ANSWER" in
 [Nn] | [Nn][Oo])
  echo "No problem! see you next time" ;;

[Yy] | [Yy][Ee][Ss])
  read -p "Type the number of jobs you have."
     read jobs
     if [$jobs==0]
         then
        echo "get yourself a job."
      elif [$jobs==1]
         then
        echo "you can offer youself a hundyai."  
      elif [$jobs==2]
         then
        echo "you can offer yourself a jeep."  
      elif [$jobs==3]
          then
        echo "you can offer yourself a mercedes."  
      else
        echo "Buy a house"     
     fi
     ;;
  *)
  echo "please enter Y/yes or N/no" 

esac

#COMPARISON values

# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are not equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -le val2 Returns true if val1 is less than or equal to val2


#WHILE LOOP
a=1
while [ $a -le 4 ]
do
    echo " a is not not equal to $a "
  a=$(( $a + 1 ))
done

xxxxxxxxx

a=1
while [ $a -le 2 ]
do
   echo "xx"
   echo "xxxxxx"
   echo "xxxxxxxxx"
   echo "xxxxxxxxxxxx"
done

xxxxxxxxx

 a=1
 while [ $a -le 3 ]
 do
      echo " Enter a number "
      read first_number
      echo -e '\n'
      echo " Enter second number"
      read second_number
      echo -e '\n'

      if [ $first_number -eq $second_number ]
      then 
           echo " both numbers are the same "
      elif [ $first_number -gt $second_number ]
      then
           echo " $first_number is greater than $second_number "
      elif [ $first_number -le $second_number ]
      then   
           echo "$first_number is less than $second_number " 
      fi

      a=$(( $a + 1))  
done


xxxxxxxxxxxxxx

# COMPARISON
# NUM1=31
# NUM2=5
# if [ "$NUM1" -gt "$NUM2" ]
# then
#   echo "$NUM1 is greater than $NUM2"
# else
#   echo "$NUM1 is less than $NUM2"
#fi
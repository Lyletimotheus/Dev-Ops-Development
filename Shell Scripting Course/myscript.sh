#! /usr/bin/bash

# ECHO COMMAND
echo Hello World;

# VARIABLES
# The convention is uppercase for variables
# Letters, numbers, underscores
NAME="Lyle"
# echo "My name is $NAME";
# You can use the JavaScript Literal method as well
# echo "My name is ${NAME}";

# USER INPUT
# Below we prompt the user with the -p flag to enter their data
# read -p "Enter your name: " NAME
# echo "Hello $NAME, nice to meet you!"

# SIMPLE IF STATEMENT
# if [ "${NAME}" == "Lyle" ]
# then
#     echo "Your name is Lyle";
# fi

# IF-ELSE
# if [ "${NAME}" == "Lyle" ]
# then
#     echo "Your name is Lyle";
# else
#     echo "Your name is NOT Lyle";
# fi

# ELSE-IF (elif)
# if [ "${NAME}" == "Lyle" ]
# then
#     echo "Your name is Lyle";
# elif [ "$NAME" == "Jack" ]
# then
#     echo "Your name is Jack";
# else
#     echo "Your name is NOT Lyle or Jack";
# fi

# COMPARISONS
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are NOT equal
# val1 -gt val2 Returns true if val1 is greater than val2
# val1 -ge val2 Returns true if val1 is greater than or equal to val2
# val1 -lt val2 Returns true if val1 is less than val2
# val1 -ge val2 Returns true if val1 is less than or equal val2

NUM1=31
NUM2=54

# if [ "$NUM1" -gt "$NUM2" ]
# then    
#     echo "$NUM1 is greater than $NUM2";
# else
#     echo "$NUM1 is less than $NUM2";
# fi

# FILE CONDITIONS
# -d file   True id if the file is a directory
# -e file   True if file exists (note this is not particularly portable, thus -f is generally used)
# -f file   True if provided string is a file 
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u        True if the user id is set on a file 
# -w        True if file is writable
# -x        True if the file is an executable 

# FILE="test.txt"
# if [ -e "$FILE" ]
# then
#     echo "$FILE exist";
# else
#     echo "$FILE does not exist";
# fi

# CASE STATEMENTS (Similar to switch statements)
# read -p "Are you 21 or over? Y/N " ANSWER
# case "$ANSWER" in 
#     [yY] | [yY][eE][sS])
#         echo "You can have a beer"
#         ;;
#     [nN] | [nN][oO])
#         echo "Sorry, no drinking!"
#         ;;
# *)
# This is the default response if they don't enter anything
#     echo "Please enter y/yes or no/no"
#     ;;
# esac

# SIMPLE FOR LOOP
# NAMES="Brad  Kevin Ali Mark"
# for NAME in $NAMES
#     do 
#         echo "Hello $NAME";
# done 

# FOR LOOP TO RENAME FILES
# FILES=$(ls *.txt)
# NEW="new"
# for FILE in $FILES 
#     do 
#         echo "Renaming $FILE to new-$FILE "
# Actual command to do the renaming of the files (mv)
#         mv $FILE $NEW-$FILE
# done

# WHILE LOOP - READING THROUGH A FILE LINE BY LINE

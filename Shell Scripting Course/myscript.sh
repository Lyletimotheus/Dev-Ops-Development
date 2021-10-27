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

#USER INPUT
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
if [ "${NAME}" == "Lyle" ]
then
    echo "Your name is Lyle";
elif [ "$NAME" == "Jack" ]
then
    echo "Your name is Jack";
else
    echo "Your name is NOT Lyle or Jack";
fi

# COMPARISONS
# val1 -eq val2 Returns true if the values are equal
# val1 -ne val2 Returns true if the values are NOT equal
# val1 

ENDED AT AROUND 12 MINUTES OF THE VIDEO
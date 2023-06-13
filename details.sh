#!/bin/bash
# Author: Ukhin, Alexander
# Student ID: 217946807
# Login ID: sashauk

if [[ -e $1 ]];
then
    echo "The file or directory "$1" exists."
    if [[ -d $1 ]]
    then    
       echo "It is a directory."
    else
       echo "It is a regular file."
       if [[ -s $1 ]]
       then
          echo "It is not empty."
       else
          echo "It is empty."
       fi
    fi
    if [[ -r $1 ]]
    then    
       echo "It is readable."
    else
       echo "It is not readable."
    fi
    if [[ -w $1 ]]
    then
       echo "It is writeable"
    else
       echo "It is not writable"
    fi
    if [[ -x $1 ]]
    then
       echo "It is executable."
    else
       echo "It is not executable."
    fi
else
    echo "The file or directory "$1" does not exist."
fi

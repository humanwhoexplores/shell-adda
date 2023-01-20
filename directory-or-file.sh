#!/bin/bash

# Checking if it is a directory or a file 

filename=$HOME

echo "The object being checked is $HOME"

if [ -e $filename ]
then
    echo "The object exists."
    if [ -f $filename ]
    then
        echo "The object is a file."
    else
        echo "The object is a directory."
    fi
else
    echo "The object does not exist."
fi
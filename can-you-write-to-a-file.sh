#!/bin/bash
# checking if the file exists and if it is readable 

filename=/etc/passwd

echo "Checking if file exists"

if [ -f $filename ]
then
    echo "File Exists"
    if [ -w $filename ]
    then
        echo "file can be read"
        cat $filename
    else
        echo "No read permission on file."
    fi 
else
    echo "file does not exist"
fi

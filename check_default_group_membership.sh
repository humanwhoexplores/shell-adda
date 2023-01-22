#!/bin/bash
# Compare file and script user's default groups
#

filename=/etc/passwd

if [ -G $filename ]
then
     echo "You are in the same default group as the $filename file's group."
#
else
     echo "Sorry, your default group and $filename file's group are different."
#
fi
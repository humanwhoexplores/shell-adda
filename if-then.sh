#!/bin/bash
# testing the if statement 

if IAmNotACommand 2>/dev/null
then
    echo "It Worked"
fi
echo "We are outside the If Statement."
#!/bin/bash
# This script checks which distro is running on the machine.

# Checks system for popular package managers
#
#################### User Introduction ######################
echo "########################################################"
echo
echo "     This script checks your Linux system for popular"
echo "package managers and application containers, lists"
echo "what's available, and makes an educated guess on your"
echo "distribution's base distro (Red Hat or Debian)."
echo
echo "#######################################################"
#
##################### Red Hat Checks #######################

if (which rpm &> /dev/null)
then
    item_rpm=1
    echo "you have the rpm utility."
else
    item_rpm=0
fi
if (which dnf &> /dev/null)
then
    item_dnf=1
    echo "you have dnf functionality."
else
    item_dnf=0
fi
if (which yum &> /dev/null)
then
    item_yum=1
    echo "You have yum utility."
else
    item_yum=0
fi 

rhscore=($item_rpm + $item_dnf + $item_yum)
echo "redhat score is $rhscore"

##################### Debian Checks #######################

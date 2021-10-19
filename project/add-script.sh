#!/bin/bash

# This is my "Add" ToDo list script.
# Changing name
# If no task is added, then echo 'No Maint Task was added.

echo "Aircraft Maint List"

read -t 10 VAR

if [ -n "$VAR" ]
then echo "Added Maint Task to Aircraft Maint List."
else echo "No Maint Task Was Added."

fi

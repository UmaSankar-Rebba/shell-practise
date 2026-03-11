#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
 echo "You dont have permission to do this task.Contact SUDO admin"
 exit 1
fi

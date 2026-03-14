#!/bin/bash

USERID=$(id -u)
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/$0.log"

if [ $USERID -ne 0 ]; then
 echo "You dont have permission do to this operation.contact sudo ADMIN"
 exit 1
else
 echo "please provide the data to install"
 read SYSTEM
 dnf install $SYSTEM -y &>> $LOGS_FILE
  if [ $? -eq 0 ]; then
   echo "$SYSTEM INSTALLATION IS SUCCESS"
  else 
   echo "$SYSTEM INSTALLATION IS FAILURE"
  fi
fi


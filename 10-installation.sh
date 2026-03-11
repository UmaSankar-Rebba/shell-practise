#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
 echo "You dont have permission do to this operation.contact sudo ADMIN"
 exit 1
else
 echo "please provide the data to install"
 read SYSTEM
 dnf install $SYSTEM -y
  if [ $? -eq 0 ]; then
   echo "$SYSTEM IS SUCCESS"
  else 
   echo "$SYSTEM IS FAILURE"
  fi
fi


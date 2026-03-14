#!/bin/bash

USERID=$(id -u)
LOGS_FOLDER="/var/log/shell-script"
LOGS_FILE="/var/log/shell-script/$0.log"

if [ $USERID -ne 0 ]; then
 echo "You dont have permission to do this task.Contact SUDO admin"
 exit 1
fi
 

VALIDATE(){
    if [ $1 -ne 0 ]; then
     echo " $2 is failure"
    else
     echo "$2 is Success"
    fi
}
 for PACKAGE in $@
 do
 dnf list installed $PACKAGE
 EXIT=($?)
 if [ $EXIT -eq 0 ]; then
  echo "$PACKAGE Is already INSTALLED" | tee -a $LOGS_FILE
 else
  dnf install $PACKAGE -y | tee -a $LOGS_FILE
  VALIDATE $0 "$PACKAGE installing"
fi
 done


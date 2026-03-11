#!/bin/bash

USERID=$(id -u)

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

dnf install nginx -y
VALIDATE $? "Installaing nginx"

dnf install mysqlf -y
VALIDATE $? "Installing Mysql"

dnf install nodejs -y
VALIDATE $? "Installing nodejs"


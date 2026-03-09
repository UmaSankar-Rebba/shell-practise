#!/bin/bash

USERID=$(id -u)
echo "Your user id is $USERID"

if [ $USERID -eq 0 ]; then
 echo "Nginx is Installing....!"
 dnf install nginx -y
else
 echo "You don't have permission to exexute this operation"
fi

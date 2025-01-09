#!/bin/bash

USERID=$(id -u)
if [ $USERID -ne 0 ]
then
   echo " Please run this script with root access."
   exit 1 #manually exit if error comes
else
   echo "Your are super user."
fi

dnf install mysql -y
if [ $? -ne 0 ]
then
   echo "Installation of MySQL... failure"
   exit 1
else
   echo "Installation of MySQL... success"
fi

dnf install git -y
if [ $? -ne 0 ]
then
   echo "Installation of GitL... failure"
   exit 1
else
   echo "Installation of GitL... success"
fi

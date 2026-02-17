#/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]; then
   echo "Error: : please run this script with root privelage"
   exit 1
fi

dnf install mysql -y

if [ $? -ne 0 ]; then
  echo "ERROR: : installing mysql is failure"
  exit 1
else
  echo "Installing mysql is success"
fi

dnf install nginx -y

if [ $? -ne 0 ]; then
  echo "ERROR: : installing nginx is failure"
  exit 1
else
  echo "Installing nginx is success"
fi

dnf install python3 -y

if [ $? -ne 0 ]; then
  echo "ERROR: : installing python3 is failure"
  exit 1
else
  echo "Installing python3 is success"
fi
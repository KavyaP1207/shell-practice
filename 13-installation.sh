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

dnf install mangodb-mongosh -y

if [ $? -ne 0 ]; then
  echo "ERROR: : installing mangodb-mongosh is failure"
  exit 1
else
  echo "Installing mangodb-mongosh is success"
fi
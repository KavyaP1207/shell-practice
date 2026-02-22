#!/bin/bash

n=5
while [ $n -gt 0 ]; do
  echo $n
  sleep 1
  ((n--))
done
echo "Done!"


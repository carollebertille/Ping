#!/bin/bash
# Author: Carolle bertille
# date : 02/12/2022
# Description Script to check the connectivity

hosts="192.168.33.10"

ping -c4 ${hosts} &> /dev/null

if [ $? -eq 0 ]
then
  echo "The connection is ok"
else
  echo "The connection is not ok"
fi
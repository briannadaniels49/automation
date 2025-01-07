#!/bin/bash

INSTANCE=$(aws ec2 describe-instances --instance-ids i-07e73ec23b5422b0e | grep running | cut -c34-40)

if [ $INSTANCE = running ] 
then 
echo "your ec2 is running"
else
echo "your ec2 is not running starting in 3..2..1."
aws ec2 start-instances --instance-ids i-07e73ec23b5422b0e
fi


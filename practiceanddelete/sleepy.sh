#!/bin/bash

BUCKETS="imsosleepy2838 readytogotoslepp948348 itsalmosttimetogotosleep4934"

for x in $BUCKETS
do
aws s3 mb s3://$x
done


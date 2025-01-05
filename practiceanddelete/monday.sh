#bin/bash

BUCKETS="asdfgh dfgbhnjm xcvbn ygbvdcv"

for x in $BUCKETS
do
aws s3 mb s3://$x
done

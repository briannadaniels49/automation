#!/bin/bash

BUCKETS="catdfgh dogy6r frog76rfb rosterbvcghy"

for x in $BUCKETS
do
aws s3 mb s3://$x
done

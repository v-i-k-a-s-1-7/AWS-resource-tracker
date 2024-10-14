#! /bin/bash

set -x

## AWS S3

# this will list all the s3 buckets available. 
aws s3 ls

## AWS EC2

# this will list all the EC2 instance ids.
aws ec2 describe-instances | jq ".Reservations[].Instances[].InstanceId"

## AWS lambda

# this will list all the lambda functions available.
aws lambda list-functions

## AWS IAM users

# this will list all the iam users.
aws iam list-users


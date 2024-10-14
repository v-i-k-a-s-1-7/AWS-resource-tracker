#! /bin/bash

set -x

# AWS S3
aws s3 ls

# AWS EC2
aws ec2 describe-instances | jq ".Reservations[].Instances[].InstanceId"

# AWS lambda
aws lambda list-functions

# AWS IAM users
aws iam list-users


#!/bin/bash

###################
# Author: Anusha
# Date: 22nd-Jun
#
# version: v1
#
# This script will report the AWS resourse usage
####################
set -x
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

# list S3 buckets
aws s3 ls

echo "Print list of s3 buckets"

# list EC2 instances
#
echo "Print list of ec2-instances"
aws ec2 describe-instances
#to check the particular id we can use the command jq
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
# list lambda
#
echo "Print list of lambda functions"
aws lambda list-functions

# list IAM users
#
echo "Print list of IAM users"
aws iam list-users



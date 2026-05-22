#!/bin/bash

#######################
# Author: Mohit
# Date: 22-05-2026
# Version: V1
# This Script will report the AWS resource usage
######################

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM Users

set -x

# List of S3 Buckets
echo "List of S3 Buckets"
aws s3 ls > resourcetracker

# List EC2 Instances
echo "List of EC2 Instances"
aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId' >> resourcetracker

# List Lambda
echo "List of Lambda"
aws lambda list-functions >> resourcetracker

# List IAM Users
echo "List of IAM Users"
aws iam list-users >> resourcetracker

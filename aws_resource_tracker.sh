#!/bin/bash

###################################
# Author: Bhuvaneswari
# AWS Resource Tracker Project
###################################

echo "Fetching EC2 Instances..."
aws ec2 describe-instances \
--query "Reservations[*].Instances[*].[InstanceId,State.Name]" \
--output table

echo "--------------------------------"

echo "Fetching S3 Buckets..."
aws s3 ls

echo "--------------------------------"

echo "Fetching IAM Users..."
aws iam list-users \
--query "Users[*].UserName" \
--output table

echo "--------------------------------"

echo "Fetching Lambda Functions..."
aws lambda list-functions \
--query "Functions[*].FunctionName" \
--output table

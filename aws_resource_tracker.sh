#!/bin/bash
#######################################
# Author: Sanskar
# Date: 11th-Jan
# Version: v1
#
# This Script will report the AWS resource usage
#######################################
#To Store the output into the file using resource tracker
#To Put Script in Debug Mode
set -x
# AWS S3
# AWS Ec2
# AWS Lambda
# AWS IAM Users
# list s3 buckets
echo"Print list of s3 buckets"
aws s3 ls
#list EC2 Instances
echo "Print list of ec2 buckets"
aws ec2 describe-instances
#list lambda
echo "Print list of lambda functions"
aws lambda list-funtions >> resourceTracker:q!

#list IAM users
echo "Print list of IAM Users"
aws iam list-users

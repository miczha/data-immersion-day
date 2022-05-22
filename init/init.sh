#!/bin/bash
set -o xtrace

AWS_DEFAULT_REGION=ap-southeast-2
AWS_ACCOUNT_NO=`aws sts get-caller-identity --query Account --output text | tr -d '"'`

# Create bucket for athena results
aws s3 mb s3://aws-athena-logs-$AWS_ACCOUNT_NO-ap-southeast-2

# Create bucket for glue assets
aws s3 mb s3://aws-glue-assets-$AWS_ACCOUNT_NO-ap-southeast-2

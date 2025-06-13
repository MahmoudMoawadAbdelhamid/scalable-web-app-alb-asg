#!/bin/bash

STACK_NAME="ScalableWebAppStack"
TEMPLATE_FILE="deployment/templates/cloudformation-template.yaml"
REGION="us-east-1"

echo "Deploying stack: $STACK_NAME"

aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --template-file $TEMPLATE_FILE \
  --region $REGION \
  --capabilities CAPABILITY_IAM

echo "✅ Deployment complete!"

#!/usr/bin/env bash

aws cloudformation create-stack \
--stack-name ApiGatewayCloudFormationStack  \
--template-body file://./ApiGatewayCloudFormation.template \
--region $1 \
--disable-rollback --capabilities="CAPABILITY_IAM"
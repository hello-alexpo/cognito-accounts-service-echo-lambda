#!/usr/bin/env bash

aws cloudformation create-stack \
--stack-name $1  \
--template-body file://./$2 \
--region $3 \
--disable-rollback --capabilities="CAPABILITY_IAM" \
--parameters ParameterKey=PipelineAWSAccountId,ParameterValue=089753065094

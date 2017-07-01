#!/usr/bin/env bash

aws cloudformation create-stack \
--stack-name $1  \
--template-body file://./$2 \
--region $3 \
--disable-rollback --capabilities="CAPABILITY_IAM"

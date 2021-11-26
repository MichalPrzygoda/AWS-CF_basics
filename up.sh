#!/bin/bash

aws cloudformation create-stack --stack-name mprzygoda-st1 --template-body file://basic_AWS-ec2-instance.yaml

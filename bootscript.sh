#!/bin/bash
sudo apt update
sudo apt install apache2 -y
sudo apt install awscli -y
aws s3 mb s3://naveentakbootstrapbucket
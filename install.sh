#!/bin/bash -x

sudo yum update -y
sudo yum install vim

sudo yum install yum-utils shadow-utils -y
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum install vault -y


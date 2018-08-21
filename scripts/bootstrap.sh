#!/bin/bash

## Set timezone
sudo cp /usr/share/zoneinfo/Japan /etc/localtime
echo "========================================="
echo "set timezone as JST"
echo "========================================="

## Disable firewalld
sudo systemctl stop firewalld
sudo systemctl disable firewalld

## Install git
sudo yum -y install git
echo "============================="
echo `git --version`
echo "============================="

## Install expect
yum install -y expect
echo "expect installed!"
echo "========================================="

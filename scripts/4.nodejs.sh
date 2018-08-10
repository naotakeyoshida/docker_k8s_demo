#!/bin/bash
echo ""
echo "===== Start nodejs installation ====="
sudo yum install epel-release
sudo yum install nodejs npm
echo "========== nodejs version ==========="
node --version

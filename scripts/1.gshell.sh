#!/bin/bash
echo ""
echo "==== Start gcloud SDK installation ===="
sudo curl https://sdk.cloud.google.com | bash
echo "========== gcloud SDK version ========="
gcloud --version

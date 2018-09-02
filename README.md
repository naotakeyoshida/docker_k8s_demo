# docker_k8s_trial
You can go through simple operations of Docker and Kubernetes with GKE as trial.


## Description
With this scripts, one VM will be deployed onto VirtualBox on your PC. Then you can test Docker and GKE operation.


## Requirement
- PC (OS : Windows 10)
- Vagrant
- git
- VirtualBox
- VirtualBox Host Memory: over 2GB
  - Host name : centos73 
  - IP address : 192.168.33.11
  - Software : Docker, etc
- User account of Google Cloud Platform (GCP)


## Usage
At first, you have to create a VM on VirtualBox. Then you can create your original docker image with a simple web application(node.js). After that, you can push the image and deploy it on GKE.

1. Open "Git Bash"
1. Execute commands listed below for download scripts.
    `git clone "https://github.com/naotakeyoshida/docker_k8s_trial.git`
    `cd docker_k8s_trial`
1. 

## Author
naotakeyoshida

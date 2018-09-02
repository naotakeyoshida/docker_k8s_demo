# docker_k8s_trial
You can go through simple operations of Docker and Kubernetes with GKE as trial.


## Description
With this scripts, one VM will be deployed onto VirtualBox on your PC. Then you can test Docker and GKE operation.


## Requirement
- PC (OS : Windows 10)
- Vagrant for Windows
- git for Windows
- VirtualBox
  - VirtualBox Host Memory: over 2GB
  - Host name : centos73 
  - IP address : 192.168.33.11
  - Software : Docker, etc
- User account of Google Cloud Platform (GCP)


## Preparation
At first, you have to create a VM on VirtualBox. Then you can create your original docker image with a simple web application(node.js). After that, you can push the image and deploy it on GKE.

1. Open "Git Bash".
1. Execute commands listed below for download scripts.  
    `$ git clone "https://github.com/naotakeyoshida/docker_k8s_trial.git`  
    `$ cd docker_k8s_trial`  
1. Power on VM on VirtualBox.  
    `$ vagrant up`  
1. Login to the VM.  
    `$ vagrant ssh`  
1. Execute preparation scripts.  
    `$ cd /vagrant/scripts`  
    `$ bash 1.xxxx.sh`  
    `$ bash 2.xxxx.sh`  
    Repeat until all scripts(from number 1 to 6) are excuted. Do not execute bootstrup.sh and docker.sh.


## Usage
TBD


## Clean Up
You can remove all of the test environment from your PC.
1. Log off from VM(CentOS).
1. Execute a command listed below at the directory "docker_k8s_trial".  
    `$ vagrant destroy`  
1. Remove all of the software which were installed for this test.


## Author
naotakeyoshida

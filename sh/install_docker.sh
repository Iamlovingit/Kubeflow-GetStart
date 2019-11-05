#!/bin/bash
#SET UP THE REPOSITORY
apt-get remove docker docker-engine docker.io
apt-get update
apt-get install -y -q \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common
curl -fsSL https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu/gpg | apt-key add -
add-apt-repository \
   "deb [arch=amd64] https://mirrors.ustc.edu.cn/docker-ce/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
#install docker
apt-get update && apt-get install docker-ce=18.06.0~ce~3-0~ubuntu

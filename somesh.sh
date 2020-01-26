#!/bin/bash
sudo apt update
sudo apt install git -y
sudo apt install apt-transport-https -y
sudo apt install ca-certificates -y
sudo apt install curl -y
sudo apt install net-tools -y
sudo apt install nginx -y
sudo apt install openjdk-8-jdk -y
sudo apt install software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - 
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"
sudo apt update
sudo apt install docker-io -y
sudo apt install docker-compose -y
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"
sudo apt install kubeadm -y
sudo swapoff -a


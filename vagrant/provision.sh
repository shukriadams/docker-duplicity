#!/usr/bin/env bash
sudo apt-get update

# docker
sudo apt install docker.io -y
sudo apt install docker-compose -y
sudo usermod -aG docker vagrant

# duplicate container contents
sudo apt-get install duplicity -y 
sudo apt-get install python3-pip -y
sudo python3 -m pip install boto


# force startup folder to vagrant project
echo "cd /vagrant" >> /home/vagrant/.bashrc

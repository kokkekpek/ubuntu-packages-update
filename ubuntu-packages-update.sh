#!/bin/bash
sudo apt update
sudo apt dist-upgrade -y
sudo apt autoremove -y
sudo snap refresh
sudo npm install -g npm
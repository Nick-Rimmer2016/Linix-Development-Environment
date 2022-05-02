#!/bin/bash
# 
# This script is for deploying PowerShell and Python
# Update the list of packages
sudo apt-get update
# Install pre-requisite packages.
sudo apt-get install -y wget apt-transport-https software-properties-common
# Download the Microsoft repository GPG keys
wget -q https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
# Register the Microsoft repository GPG keys
sudo dpkg -i packages-microsoft-prod.deb
# Update the list of packages after we added packages.microsoft.com
sudo apt-get update
# Install PowerShell
sudo apt-get install -y powershell
# Deploy Project Folders And configure Git
sudo mkdir \projects
git config --global user.name "Nick Rimmer"
git config --global user.email "@gmail.com"
cd /Projects
git clone https://github.com/Nick-Rimmer2016/Bash.git

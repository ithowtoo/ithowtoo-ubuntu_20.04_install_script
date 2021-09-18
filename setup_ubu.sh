#! /bash/bin

# update and upgrade Ubuntu 20.04

echo "Updating Ubuntu"
sudo apt update && sudo apt upgrade -y
echo "Ubuntu up to date"

# Install PIP

echo "Installing PIP"
sudo apt install -y python3-pip
echo "PIP Installed"

# Install GIT

echo "Install git"
sudo apt install -y git
echo "Git Installed"

